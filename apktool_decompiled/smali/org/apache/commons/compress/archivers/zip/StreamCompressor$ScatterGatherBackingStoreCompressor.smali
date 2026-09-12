.class final Lorg/apache/commons/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;
.super Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/StreamCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScatterGatherBackingStoreCompressor"
.end annotation


# instance fields
.field private final bs:Lcom/cmaster/cloner/ke1;


# direct methods
.method public constructor <init>(Ljava/util/zip/Deflater;Lcom/cmaster/cloner/ke1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/StreamCompressor;-><init>(Ljava/util/zip/Deflater;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;->bs:Lcom/cmaster/cloner/ke1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeOut([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/StreamCompressor$ScatterGatherBackingStoreCompressor;->bs:Lcom/cmaster/cloner/ke1;

    .line 2
    .line 3
    check-cast p0, Lcom/cmaster/cloner/oz;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/cmaster/cloner/oz;->OooO0o0:Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
