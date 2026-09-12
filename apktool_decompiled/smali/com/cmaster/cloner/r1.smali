.class public final Lcom/cmaster/cloner/r1;
.super Lcom/cmaster/cloner/sm0;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cmaster/cloner/em0;->ON_PAUSE:Lcom/cmaster/cloner/em0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/sm0;->OooOO0O(Lcom/cmaster/cloner/em0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cmaster/cloner/em0;->ON_STOP:Lcom/cmaster/cloner/em0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/sm0;->OooOO0O(Lcom/cmaster/cloner/em0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/cmaster/cloner/em0;->ON_DESTROY:Lcom/cmaster/cloner/em0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/cmaster/cloner/sm0;->OooOO0O(Lcom/cmaster/cloner/em0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
