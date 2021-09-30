.class public interface abstract Lcom/anisov/medical/data/storage/generated/Courses$QuestionProtoOrBuilder;
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
    name = "QuestionProtoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAnswers(I)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
.end method

.method public abstract getAnswersCount()I
.end method

.method public abstract getAnswersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnswersOrBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProtoOrBuilder;
.end method

.method public abstract getAnswersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCorrectAnswerId()I
.end method

.method public abstract getDeleted()Z
.end method

.method public abstract getId()I
.end method

.method public abstract getImageRef()Ljava/lang/String;
.end method

.method public abstract getImageRefBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNumber()I
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextBytes()Lcom/google/protobuf/ByteString;
.end method
