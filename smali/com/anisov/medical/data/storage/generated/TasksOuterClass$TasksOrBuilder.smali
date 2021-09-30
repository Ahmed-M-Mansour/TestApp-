.class public interface abstract Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TasksOrBuilder;
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
    name = "TasksOrBuilder"
.end annotation


# virtual methods
.method public abstract getTasks(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
.end method

.method public abstract getTasksCount()I
.end method

.method public abstract getTasksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTasksOrBuilder(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TaskOrBuilder;
.end method

.method public abstract getTasksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TaskOrBuilder;",
            ">;"
        }
    .end annotation
.end method
