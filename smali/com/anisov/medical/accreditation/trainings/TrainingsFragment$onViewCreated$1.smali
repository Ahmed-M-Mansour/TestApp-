.class public final Lcom/anisov/medical/accreditation/trainings/TrainingsFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "TrainingsFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/anisov/medical/accreditation/trainings/TrainingsFragment$onViewCreated$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "p0",
        "",
        "onPageScrolled",
        "p1",
        "",
        "p2",
        "onPageSelected",
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
.field final synthetic $viewPager:Landroidx/viewpager/widget/ViewPager;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager/widget/ViewPager;",
            ")V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment$onViewCreated$1;->this$0:Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment$onViewCreated$1;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment$onViewCreated$1;->this$0:Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment$onViewCreated$1;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {p1, v0}, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;->access$savePosition(Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;I)V

    return-void
.end method
