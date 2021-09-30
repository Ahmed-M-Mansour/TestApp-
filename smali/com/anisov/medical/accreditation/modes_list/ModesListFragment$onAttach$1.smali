.class final Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$1;
.super Ljava/lang/Object;
.source "ModesListFragment.kt"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;


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
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
        "Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;",
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052(\u0010\u0006\u001a$\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008 \t*\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\n0\u0007H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "model",
        "Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;",
        "finder",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
        "payloads",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "bindView"
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

    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->getExamType()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    move-result-object p3

    .line 68
    instance-of v0, p3, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedBlock;

    if-eqz v0, :cond_0

    const-string p3, "\u042d\u043a\u0437\u0430\u043c\u0435\u043d \u043f\u043e \u043f\u0440\u043e\u0439\u0434\u0435\u043d\u043d\u044b\u043c \u0431\u043b\u043e\u043a\u0430\u043c"

    goto :goto_0

    .line 69
    :cond_0
    instance-of v0, p3, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedSections;

    if-eqz v0, :cond_1

    const-string p3, "\u042d\u043a\u0437\u0430\u043c\u0435\u043d \u043f\u043e \u043f\u0440\u043e\u0439\u0434\u0435\u043d\u043d\u044b\u043c \u0442\u0435\u043c\u0430\u043c"

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p3}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->getTitle()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const v0, 0x7f09008a

    .line 72
    invoke-interface {p2, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "finder.find<TextView>(R.id.examTypeTextView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f090089

    .line 73
    invoke-interface {p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "finder.find<TextView>(R.id.examResultsTextView)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->getAnsweredCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->getTotalCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-interface {p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->getRootView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$1$1;

    invoke-direct {p3, p0, p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$1$1;-><init>(Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$1;Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bindView(Ljava/lang/Object;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$1;->bindView(Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V

    return-void
.end method
