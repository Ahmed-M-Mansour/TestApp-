.class public final Lcom/anisov/medical/accreditation/settings/SettingsModule;
.super Ljava/lang/Object;
.source "SettingsModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/settings/SettingsModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsModule.kt\ncom/anisov/medical/accreditation/settings/SettingsModule\n*L\n1#1,22:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0002\u0008\rJ\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/settings/SettingsModule;",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "(Lcom/anisov/medical/data/storage/entities/CourseId;)V",
        "getBundle",
        "()Landroid/os/Bundle;",
        "getCourseId$Accreditation_release",
        "()Lcom/anisov/medical/data/storage/entities/CourseId;",
        "component1",
        "component1$Accreditation_release",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lcom/anisov/medical/accreditation/settings/SettingsModule$Companion;

# The value of this static final field might be set in the static constructor
.field private static final courseIdKey:Ljava/lang/String; = "course_id"


# instance fields
.field private final courseId:Lcom/anisov/medical/data/storage/entities/CourseId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anisov/medical/accreditation/settings/SettingsModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/settings/SettingsModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/anisov/medical/accreditation/settings/SettingsModule;->Companion:Lcom/anisov/medical/accreditation/settings/SettingsModule$Companion;

    const-string v0, "course_id"

    .line 13
    sput-object v0, Lcom/anisov/medical/accreditation/settings/SettingsModule;->courseIdKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/anisov/medical/data/storage/entities/CourseId;

    sget-object v1, Lcom/anisov/medical/accreditation/settings/SettingsModule;->courseIdKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, p1}, Lcom/anisov/medical/data/storage/entities/CourseId;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/anisov/medical/accreditation/settings/SettingsModule;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;)V

    return-void
.end method

.method public constructor <init>(Lcom/anisov/medical/data/storage/entities/CourseId;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anisov/medical/accreditation/settings/SettingsModule;Lcom/anisov/medical/data/storage/entities/CourseId;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/settings/SettingsModule;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/settings/SettingsModule;->copy(Lcom/anisov/medical/data/storage/entities/CourseId;)Lcom/anisov/medical/accreditation/settings/SettingsModule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    return-object v0
.end method

.method public final copy(Lcom/anisov/medical/data/storage/entities/CourseId;)Lcom/anisov/medical/accreditation/settings/SettingsModule;
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/anisov/medical/accreditation/settings/SettingsModule;

    invoke-direct {v0, p1}, Lcom/anisov/medical/accreditation/settings/SettingsModule;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/anisov/medical/accreditation/settings/SettingsModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anisov/medical/accreditation/settings/SettingsModule;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/settings/SettingsModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    sget-object v1, Lcom/anisov/medical/accreditation/settings/SettingsModule;->courseIdKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/anisov/medical/accreditation/settings/SettingsModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/CourseId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCourseId$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SettingsModule(courseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/settings/SettingsModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
