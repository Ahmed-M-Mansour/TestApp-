.class public final Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment;
.super Landroidx/fragment/app/Fragment;
.source "TaskExplainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskExplainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskExplainFragment.kt\ncom/anisov/medical/accreditation/task_info/TaskExplainFragment\n+ 2 UIComponents.kt\ncom/anisov/medical/accreditation/utility/UIComponentsKt\n*L\n1#1,50:1\n42#2:51\n42#2:52\n*E\n*S KotlinDebug\n*F\n+ 1 TaskExplainFragment.kt\ncom/anisov/medical/accreditation/task_info/TaskExplainFragment\n*L\n41#1:51\n42#1:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "links",
        "Lcom/anisov/medical/accreditation/utility/FindLinksResult;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
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
.field public static final Companion:Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment$Companion;


# instance fields
.field private links:Lcom/anisov/medical/accreditation/utility/FindLinksResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment;->Companion:Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLinks$p(Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment;)Lcom/anisov/medical/accreditation/utility/FindLinksResult;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment;->links:Lcom/anisov/medical/accreditation/utility/FindLinksResult;

    if-nez p0, :cond_0

    const-string v0, "links"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setLinks$p(Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment;Lcom/anisov/medical/accreditation/utility/FindLinksResult;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment;->links:Lcom/anisov/medical/accreditation/utility/FindLinksResult;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0041

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    const v1, 0x7f09008e

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_4

    check-cast p2, Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    .line 41
    iget-object v2, p0, Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment;->links:Lcom/anisov/medical/accreditation/utility/FindLinksResult;

    if-nez v2, :cond_1

    const-string v3, "links"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt;->createSpannable(Lcom/anisov/medical/accreditation/utility/FindLinksResult;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 42
    invoke-static {}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->textViewTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    new-instance p2, Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment$onViewCreated$1;-><init>(Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 52
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
