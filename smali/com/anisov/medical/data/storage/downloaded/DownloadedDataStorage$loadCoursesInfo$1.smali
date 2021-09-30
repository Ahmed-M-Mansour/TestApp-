.class final Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage$loadCoursesInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DownloadedDataStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->loadCoursesInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;",
        "Lcom/anisov/medical/data/storage/entities/Course;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/anisov/medical/data/storage/entities/Course;",
        "it",
        "Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage$loadCoursesInfo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage$loadCoursesInfo$1;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage$loadCoursesInfo$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage$loadCoursesInfo$1;->INSTANCE:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage$loadCoursesInfo$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Lcom/anisov/medical/data/storage/entities/Course;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    new-instance v10, Lcom/anisov/medical/data/storage/entities/Course;

    new-instance v1, Lcom/anisov/medical/data/storage/entities/CourseId;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/anisov/medical/data/storage/entities/CourseId;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "it.name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getSectionName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "it.sectionName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getFileName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "it.fileName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getImagesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    const-string v5, "it.imagesList"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 97
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getQuestionsCount()I

    move-result v6

    .line 98
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getVersion()I

    move-result v7

    .line 99
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getGeneratedDate()J

    move-result-wide v8

    move-object v0, v10

    .line 92
    invoke-direct/range {v0 .. v9}, Lcom/anisov/medical/data/storage/entities/Course;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage$loadCoursesInfo$1;->invoke(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Lcom/anisov/medical/data/storage/entities/Course;

    move-result-object p1

    return-object p1
.end method
