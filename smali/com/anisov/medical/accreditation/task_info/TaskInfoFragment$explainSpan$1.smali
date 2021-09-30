.class public final Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$explainSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "TaskInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;->explainSpan(Lcom/anisov/medical/accreditation/utility/FindLinksResult;)Landroid/text/style/ClickableSpan;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/anisov/medical/accreditation/task_info/TaskInfoFragment$explainSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
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
.field final synthetic $findLinksResult:Lcom/anisov/medical/accreditation/utility/FindLinksResult;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;Lcom/anisov/medical/accreditation/utility/FindLinksResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/accreditation/utility/FindLinksResult;",
            ")V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$explainSpan$1;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$explainSpan$1;->$findLinksResult:Lcom/anisov/medical/accreditation/utility/FindLinksResult;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 183
    sget-object p1, Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment;->Companion:Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment$Companion;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$explainSpan$1;->$findLinksResult:Lcom/anisov/medical/accreditation/utility/FindLinksResult;

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment$Companion;->newInstance(Lcom/anisov/medical/accreditation/utility/FindLinksResult;)Lcom/anisov/medical/accreditation/task_info/TaskExplainFragment;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$explainSpan$1;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, Lcom/anisov/medical/accreditation/navigation/RouterKt;->showOver(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 190
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
