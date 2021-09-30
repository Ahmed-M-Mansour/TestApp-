.class public interface abstract Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExamsOrBuilder;
.super Ljava/lang/Object;
.source "ProtoUserSettings.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CurrentExamsOrBuilder"
.end annotation


# virtual methods
.method public abstract getExams(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
.end method

.method public abstract getExamsCount()I
.end method

.method public abstract getExamsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExamsOrBuilder(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$ExamOrBuilder;
.end method

.method public abstract getExamsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$ExamOrBuilder;",
            ">;"
        }
    .end annotation
.end method
