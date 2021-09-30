.class final Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "CourseDetailsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCourseDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CourseDetailsFragment.kt\ncom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment$onViewCreated$1\n+ 2 UIComponents.kt\ncom/anisov/medical/accreditation/utility/UIComponentsKt\n*L\n1#1,135:1\n42#2:136\n*E\n*S KotlinDebug\n*F\n+ 1 CourseDetailsFragment.kt\ncom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment$onViewCreated$1\n*L\n52#1:136\n*E\n"
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
        "state",
        "Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewState;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment$onViewCreated$1;->this$0:Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewState;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    instance-of p1, p1, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewState$Ready;

    if-eqz p1, :cond_3

    .line 52
    iget-object p1, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment$onViewCreated$1;->this$0:Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;

    const v0, 0x7f090065

    .line 136
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewState;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment$onViewCreated$1;->onChanged(Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewState;)V

    return-void
.end method
