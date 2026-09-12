.class public abstract Lcom/cmaster/cloner/um0;
.super Landroid/app/Service;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Lcom/cmaster/cloner/qm0;


# instance fields
.field public final OooO0Oo:Lcom/cmaster/cloner/z02;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cmaster/cloner/z02;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/cmaster/cloner/z02;-><init>(Lcom/cmaster/cloner/um0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/cmaster/cloner/um0;->OooO0Oo:Lcom/cmaster/cloner/z02;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO0o()Lcom/cmaster/cloner/sm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cmaster/cloner/um0;->OooO0Oo:Lcom/cmaster/cloner/z02;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/cmaster/cloner/z02;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/cmaster/cloner/sm0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/cmaster/cloner/um0;->OooO0Oo:Lcom/cmaster/cloner/z02;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/cmaster/cloner/em0;->ON_START:Lcom/cmaster/cloner/em0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/cmaster/cloner/z02;->Oooo0o(Lcom/cmaster/cloner/em0;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/um0;->OooO0Oo:Lcom/cmaster/cloner/z02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cmaster/cloner/em0;->ON_CREATE:Lcom/cmaster/cloner/em0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/z02;->Oooo0o(Lcom/cmaster/cloner/em0;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/um0;->OooO0Oo:Lcom/cmaster/cloner/z02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cmaster/cloner/em0;->ON_STOP:Lcom/cmaster/cloner/em0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/z02;->Oooo0o(Lcom/cmaster/cloner/em0;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/cmaster/cloner/em0;->ON_DESTROY:Lcom/cmaster/cloner/em0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/z02;->Oooo0o(Lcom/cmaster/cloner/em0;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cmaster/cloner/um0;->OooO0Oo:Lcom/cmaster/cloner/z02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/cmaster/cloner/em0;->ON_START:Lcom/cmaster/cloner/em0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/cmaster/cloner/z02;->Oooo0o(Lcom/cmaster/cloner/em0;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
