.class public interface abstract Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$CourseOrBuilder;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CourseOrBuilder"
.end annotation


# virtual methods
.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getFileNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGeneratedDate()J
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImages(I)Ljava/lang/String;
.end method

.method public abstract getImagesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImagesCount()I
.end method

.method public abstract getImagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getQuestionsCount()I
.end method

.method public abstract getSectionName()Ljava/lang/String;
.end method

.method public abstract getSectionNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersion()I
.end method
