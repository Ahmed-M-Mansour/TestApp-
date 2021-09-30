.class public interface abstract Lcom/anisov/medical/data/storage/generated/Courses$CoursesSectionOrBuilder;
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
    name = "CoursesSectionOrBuilder"
.end annotation


# virtual methods
.method public abstract getCourses(I)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
.end method

.method public abstract getCoursesCount()I
.end method

.method public abstract getCoursesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCoursesOrBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$CourseProtoOrBuilder;
.end method

.method public abstract getCoursesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method
