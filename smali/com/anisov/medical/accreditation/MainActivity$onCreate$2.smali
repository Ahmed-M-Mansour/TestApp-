.class final Lcom/anisov/medical/accreditation/MainActivity$onCreate$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/MainActivity;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/MainActivity$onCreate$2;->this$0:Lcom/anisov/medical/accreditation/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/MainActivity$onCreate$2;->accept(Ljava/util/Set;)V

    return-void
.end method

.method public final accept(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAdBlock()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/anisov/medical/accreditation/MainActivity$onCreate$2;->this$0:Lcom/anisov/medical/accreditation/MainActivity;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/MainActivity;->access$removeAd(Lcom/anisov/medical/accreditation/MainActivity;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/accreditation/MainActivity$onCreate$2;->this$0:Lcom/anisov/medical/accreditation/MainActivity;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/MainActivity;->access$showAd(Lcom/anisov/medical/accreditation/MainActivity;)V

    .line 52
    :goto_0
    sget-object v0, Lcom/anisov/medical/accreditation/Analytics;->INSTANCE:Lcom/anisov/medical/accreditation/Analytics;

    invoke-virtual {v0, p1}, Lcom/anisov/medical/accreditation/Analytics;->logPurchases(Ljava/util/Set;)V

    return-void
.end method
