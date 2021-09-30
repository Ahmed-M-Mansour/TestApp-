.class public interface abstract Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfoOrBuilder;
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
    name = "CoursesInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getCourses(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
.end method

.method public abstract getCoursesCount()I
.end method

.method public abstract getCoursesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCoursesOrBuilder(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserDataOrBuilder;
.end method

.method public abstract getCoursesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserDataOrBuilder;",
            ">;"
        }
    .end annotation
.end method
