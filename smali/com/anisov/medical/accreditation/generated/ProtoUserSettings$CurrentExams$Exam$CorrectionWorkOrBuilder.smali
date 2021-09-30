.class public interface abstract Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWorkOrBuilder;
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
    name = "CorrectionWorkOrBuilder"
.end annotation


# virtual methods
.method public abstract getCourseId()Ljava/lang/String;
.end method

.method public abstract getCourseIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFailedQuestions(I)I
.end method

.method public abstract getFailedQuestionsCount()I
.end method

.method public abstract getFailedQuestionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
