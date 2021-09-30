.class public final Lcom/anisov/medical/accreditation/modes_list/CourseViewState$Error;
.super Lcom/anisov/medical/accreditation/modes_list/CourseViewState;
.source "ModesListViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/modes_list/CourseViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/modes_list/CourseViewState$Error;",
        "Lcom/anisov/medical/accreditation/modes_list/CourseViewState;",
        "retryCommand",
        "Lcom/anisov/medical/accreditation/utility/Command;",
        "(Lcom/anisov/medical/accreditation/utility/Command;)V",
        "getRetryCommand",
        "()Lcom/anisov/medical/accreditation/utility/Command;",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final retryCommand:Lcom/anisov/medical/accreditation/utility/Command;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anisov/medical/accreditation/utility/Command;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "retryCommand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/anisov/medical/accreditation/modes_list/CourseViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/CourseViewState$Error;->retryCommand:Lcom/anisov/medical/accreditation/utility/Command;

    return-void
.end method


# virtual methods
.method public final getRetryCommand()Lcom/anisov/medical/accreditation/utility/Command;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/CourseViewState$Error;->retryCommand:Lcom/anisov/medical/accreditation/utility/Command;

    return-object v0
.end method
