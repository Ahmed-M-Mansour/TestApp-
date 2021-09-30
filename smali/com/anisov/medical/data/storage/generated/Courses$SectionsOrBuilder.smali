.class public interface abstract Lcom/anisov/medical/data/storage/generated/Courses$SectionsOrBuilder;
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
    name = "SectionsOrBuilder"
.end annotation


# virtual methods
.method public abstract getSections(I)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
.end method

.method public abstract getSectionsCount()I
.end method

.method public abstract getSectionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSectionsOrBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSectionOrBuilder;
.end method

.method public abstract getSectionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSectionOrBuilder;",
            ">;"
        }
    .end annotation
.end method
