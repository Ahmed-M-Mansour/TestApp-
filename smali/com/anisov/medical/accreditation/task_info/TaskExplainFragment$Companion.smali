.class public final Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment$Companion;
.super Ljava/lang/Object;
.source "TaskExplainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskExplainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskExplainFragment.kt\ncom/anisov/medical/accreditation/task_info/TaskExplainFragment$Companion\n*L\n1#1,50:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment;",
        "findLinksResult",
        "Lcom/anisov/medical/accreditation/utility/FindLinksResult;",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/anisov/medical/accreditation/utility/FindLinksResult;)Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment;
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/utility/FindLinksResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "findLinksResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment;-><init>()V

    .line 27
    invoke-static {v0, p1}, Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment;->access$setLinks$p(Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment;Lcom/anisov/medical/accreditation/utility/FindLinksResult;)V

    return-object v0
.end method
