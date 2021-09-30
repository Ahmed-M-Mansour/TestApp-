.class final Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ModesListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewRenderer;",
        "Lkotlin/Unit;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewRenderer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$2;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewRenderer;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$2;->invoke(Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewRenderer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewRenderer;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$2$1;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$2$1;-><init>(Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$2;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewRenderer;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
