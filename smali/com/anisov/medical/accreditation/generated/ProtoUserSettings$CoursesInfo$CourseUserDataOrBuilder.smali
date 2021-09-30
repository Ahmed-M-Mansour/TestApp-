.class public interface abstract Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserDataOrBuilder;
.super Ljava/lang/Object;
.source "ProtoUserSettings.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CourseUserDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCourseId()Ljava/lang/String;
.end method

.method public abstract getCourseIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFavorites(I)I
.end method

.method public abstract getFavoritesCount()I
.end method

.method public abstract getFavoritesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRanges(I)I
.end method

.method public abstract getRangesCount()I
.end method

.method public abstract getRangesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuccessExams()I
.end method
