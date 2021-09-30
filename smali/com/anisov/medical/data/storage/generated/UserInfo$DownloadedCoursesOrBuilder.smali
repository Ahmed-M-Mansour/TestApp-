.class public interface abstract Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCoursesOrBuilder;
.super Ljava/lang/Object;
.source "UserInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadedCoursesOrBuilder"
.end annotation


# virtual methods
.method public abstract getCourses(I)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
.end method

.method public abstract getCoursesCount()I
.end method

.method public abstract getCoursesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCoursesOrBuilder(I)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$CourseOrBuilder;
.end method

.method public abstract getCoursesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$CourseOrBuilder;",
            ">;"
        }
    .end annotation
.end method
