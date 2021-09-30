.class final Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$4;
.super Ljava/lang/Object;
.source "TaskInfoFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskInfoFragment.kt\ncom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$4\n*L\n1#1,194:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$4;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)V
    .locals 4
    .param p1    # Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 113
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/models/TitleViewModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0423\u0441\u043b\u043e\u0432\u0438\u0435 \u0441\u0438\u0442\u0443\u0430\u0446\u0438\u043e\u043d\u043d\u043e\u0439 \u0437\u0430\u0434\u0430\u0447\u0438 \u2116 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anisov/medical/accreditation/task_info/models/TitleViewModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/models/TitleViewModel;

    const-string v2, "\u0421\u0438\u0442\u0443\u0430\u0446\u0438\u044f"

    invoke-direct {v1, v2}, Lcom/anisov/medical/accreditation/task_info/models/TitleViewModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/models/DescriptionViewModel;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;->getSituation()Lcom/anisov/medical/accreditation/utility/AttributedText;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anisov/medical/accreditation/task_info/models/DescriptionViewModel;-><init>(Lcom/anisov/medical/accreditation/utility/AttributedText;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/models/TitleViewModel;

    const-string v2, "\u0416\u0430\u043b\u043e\u0431\u044b"

    invoke-direct {v1, v2}, Lcom/anisov/medical/accreditation/task_info/models/TitleViewModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/models/DescriptionViewModel;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;->getComplaints()Lcom/anisov/medical/accreditation/utility/AttributedText;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anisov/medical/accreditation/task_info/models/DescriptionViewModel;-><init>(Lcom/anisov/medical/accreditation/utility/AttributedText;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/models/TitleViewModel;

    const-string v2, "\u0410\u043d\u0430\u043c\u043d\u0435\u0437 \u0437\u0430\u0431\u043e\u043b\u0435\u0432\u0430\u043d\u0438\u044f"

    invoke-direct {v1, v2}, Lcom/anisov/medical/accreditation/task_info/models/TitleViewModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/models/DescriptionViewModel;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;->getHistoryOfDisease()Lcom/anisov/medical/accreditation/utility/AttributedText;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anisov/medical/accreditation/task_info/models/DescriptionViewModel;-><init>(Lcom/anisov/medical/accreditation/utility/AttributedText;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/models/TitleViewModel;

    const-string v2, "\u0410\u043d\u0430\u043c\u043d\u0435\u0437 \u0436\u0438\u0437\u043d\u0438"

    invoke-direct {v1, v2}, Lcom/anisov/medical/accreditation/task_info/models/TitleViewModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/models/DescriptionViewModel;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;->getHistoryOfLife()Lcom/anisov/medical/accreditation/utility/AttributedText;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anisov/medical/accreditation/task_info/models/DescriptionViewModel;-><init>(Lcom/anisov/medical/accreditation/utility/AttributedText;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/models/TitleViewModel;

    const-string v2, "\u041e\u0431\u044a\u0435\u043a\u0442\u0438\u0432\u043d\u044b\u0439 \u0441\u0442\u0430\u0442\u0443\u0441"

    invoke-direct {v1, v2}, Lcom/anisov/medical/accreditation/task_info/models/TitleViewModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/models/DescriptionViewModel;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;->getStatus()Lcom/anisov/medical/accreditation/utility/AttributedText;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anisov/medical/accreditation/task_info/models/DescriptionViewModel;-><init>(Lcom/anisov/medical/accreditation/utility/AttributedText;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/models/TitleViewModel;

    const-string v2, "\u0412\u043e\u043f\u0440\u043e\u0441\u044b"

    invoke-direct {v1, v2}, Lcom/anisov/medical/accreditation/task_info/models/TitleViewModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;->getQuestions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    iget-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$4;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;->access$getAdapter$p(Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    .line 130
    iget-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$4;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;->access$getAdapter$p(Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$4;->accept(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)V

    return-void
.end method
