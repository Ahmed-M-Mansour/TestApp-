.class public interface abstract Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionOrBuilder;
.super Ljava/lang/Object;
.source "ProtoUserSettings.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QuestionOrBuilder"
.end annotation


# virtual methods
.method public abstract getAnswers(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;
.end method

.method public abstract getAnswersCount()I
.end method

.method public abstract getAnswersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnswersOrBuilder(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$AnswerOrBuilder;
.end method

.method public abstract getAnswersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$AnswerOrBuilder;",
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
