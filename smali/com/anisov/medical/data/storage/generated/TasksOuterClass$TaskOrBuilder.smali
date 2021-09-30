.class public interface abstract Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TaskOrBuilder;
.super Ljava/lang/Object;
.source "TasksOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/TasksOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskOrBuilder"
.end annotation


# virtual methods
.method public abstract getCondition()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
.end method

.method public abstract getConditionOrBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$ConditionOrBuilder;
.end method

.method public abstract getTests(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
.end method

.method public abstract getTestsCount()I
.end method

.method public abstract getTestsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTestsOrBuilder(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TestOrBuilder;
.end method

.method public abstract getTestsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TestOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCondition()Z
.end method
