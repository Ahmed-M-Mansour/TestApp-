.class final Lcom/anisov/medical/accreditation/CoderKeys;
.super Ljava/lang/Object;
.source "UserSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/CoderKeys;",
        "",
        "()V",
        "defaultCourseId",
        "",
        "examsInProgress",
        "userInfo",
        "versionNumber",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/anisov/medical/accreditation/CoderKeys;

.field public static final defaultCourseId:Ljava/lang/String; = "defaultCourseId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final examsInProgress:Ljava/lang/String; = "examsInProgress-2019-1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final userInfo:Ljava/lang/String; = "userInfo-2019"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final versionNumber:Ljava/lang/String; = "versionNumber"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/anisov/medical/accreditation/CoderKeys;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/CoderKeys;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/CoderKeys;->INSTANCE:Lcom/anisov/medical/accreditation/CoderKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
