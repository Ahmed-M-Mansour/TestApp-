.class final Lcom/anisov/medical/accreditation/navigation/NavigationActivity$onCreate$1;
.super Ljava/lang/Object;
.source "NavigationActivity.kt"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/navigation/NavigationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onBackStackChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/navigation/NavigationActivity;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/navigation/NavigationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/navigation/NavigationActivity$onCreate$1;->this$0:Lcom/anisov/medical/accreditation/navigation/NavigationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/anisov/medical/accreditation/navigation/NavigationActivity$onCreate$1;->this$0:Lcom/anisov/medical/accreditation/navigation/NavigationActivity;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/navigation/NavigationActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/anisov/medical/accreditation/navigation/NavigationActivity$onCreate$1;->this$0:Lcom/anisov/medical/accreditation/navigation/NavigationActivity;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/navigation/NavigationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    return-void
.end method
