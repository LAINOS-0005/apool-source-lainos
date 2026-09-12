.class public interface abstract Lorg/apache/commons/compress/archivers/zip/ZipExtraField;
.super Ljava/lang/Object;
.source "r8-map-id-e501eaca979710c79f9ea561e05212083c5b81f1faef4044ecb95c4f48a5c82d"


# virtual methods
.method public abstract getCentralDirectoryData()[B
.end method

.method public abstract getCentralDirectoryLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
.end method

.method public abstract getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;
.end method

.method public abstract getLocalFileDataData()[B
.end method

.method public abstract getLocalFileDataLength()Lorg/apache/commons/compress/archivers/zip/ZipShort;
.end method

.method public abstract parseFromCentralDirectoryData([BII)V
.end method

.method public abstract parseFromLocalFileData([BII)V
.end method
