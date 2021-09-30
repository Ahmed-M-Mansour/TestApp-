.class final Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "FavoriteQuestionsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavoriteQuestionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoriteQuestionsFragment.kt\ncom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1\n+ 2 ContextUtils.kt\norg/jetbrains/anko/ContextUtilsKt\n*L\n1#1,126:1\n66#2:127\n*E\n*S KotlinDebug\n*F\n+ 1 FavoriteQuestionsFragment.kt\ncom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1\n*L\n86#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "actionBtn",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1;->this$0:Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 84
    iget-object p1, p0, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1;->this$0:Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0057

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "pickerView"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0900f6

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    check-cast p1, Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 86
    iget-object v0, p0, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1;->this$0:Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;->access$getAdapter$p(Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setMax(I)V

    .line 88
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 89
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1;->this$0:Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u0432\u043e\u043f\u0440\u043e\u0441\u043e\u0432 \u0434\u043b\u044f \u043f\u0440\u043e\u0440\u0435\u0448\u0438\u0432\u0430\u043d\u0438\u044f"

    .line 90
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "AlertDialog.Builder(requ\u2026\u043f\u0440\u043e\u0441\u043e\u0432 \u0434\u043b\u044f \u043f\u0440\u043e\u0440\u0435\u0448\u0438\u0432\u0430\u043d\u0438\u044f\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1;->this$0:Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;

    invoke-static {v2}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;->access$getAdapter$p(Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->getItemCount()I

    move-result v2

    new-instance v3, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1$1;

    invoke-direct {v3, p1}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v1, v3}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->addQuestionsPicker(Landroidx/appcompat/app/AlertDialog$Builder;IILkotlin/jvm/functions/Function1;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u041e\u043a"

    .line 94
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1$2;

    invoke-direct {v2, p0, p1}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1$2;-><init>(Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u041e\u0442\u043c\u0435\u043d\u0430"

    .line 99
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1$3;->INSTANCE:Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1$3;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 127
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatSeekBar"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
