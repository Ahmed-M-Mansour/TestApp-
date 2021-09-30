.class public interface abstract Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategoryOrBuilder;
.super Ljava/lang/Object;
.source "Courses.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/Courses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QuestionsCategoryOrBuilder"
.end annotation


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNumber()Ljava/lang/String;
.end method

.method public abstract getNumberBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getQuestionIds(I)I
.end method

.method public abstract getQuestionIdsCount()I
.end method

.method public abstract getQuestionIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubname()Ljava/lang/String;
.end method

.method public abstract getSubnameBytes()Lcom/google/protobuf/ByteString;
.end method
