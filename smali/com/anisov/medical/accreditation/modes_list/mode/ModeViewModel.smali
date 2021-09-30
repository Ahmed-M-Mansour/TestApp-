.class public final Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;
.super Ljava/lang/Object;
.source "ModeViewModel.kt"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "mode",
        "Lcom/anisov/medical/accreditation/modes_list/CourseModes;",
        "description",
        "",
        "(Lcom/anisov/medical/accreditation/modes_list/CourseModes;Ljava/lang/CharSequence;)V",
        "getDescription",
        "()Ljava/lang/CharSequence;",
        "getMode",
        "()Lcom/anisov/medical/accreditation/modes_list/CourseModes;",
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
.field private final description:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mode:Lcom/anisov/medical/accreditation/modes_list/CourseModes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anisov/medical/accreditation/modes_list/CourseModes;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/modes_list/CourseModes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;->mode:Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;->description:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;->description:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getMode()Lcom/anisov/medical/accreditation/modes_list/CourseModes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;->mode:Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    return-object v0
.end method
