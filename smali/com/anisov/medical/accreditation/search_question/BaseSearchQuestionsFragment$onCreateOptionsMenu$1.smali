.class public final Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreateOptionsMenu$1;
.super Ljava/lang/Object;
.source "BaseSearchQuestionsFragment.kt"

# interfaces
.implements Landroidx/core/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreateOptionsMenu$1",
        "Landroidx/core/view/MenuItemCompat$OnActionExpandListener;",
        "onMenuItemActionCollapse",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onMenuItemActionExpand",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreateOptionsMenu$1;->this$0:Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 106
    iget-object p1, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreateOptionsMenu$1;->this$0:Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->getPresenter()Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->clearFilter()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
