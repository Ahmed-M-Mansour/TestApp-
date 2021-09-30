.class public final Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;
.super Ljava/lang/Object;
.source "BillingProducts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/billing/BillingProducts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeprecatedTasks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;",
        "",
        "()V",
        "all",
        "",
        "",
        "getAll",
        "()Ljava/util/List;",
        "lechTasks",
        "getLechTasks",
        "()Ljava/lang/String;",
        "pediatricTasks",
        "getPediatricTasks",
        "mapToNewProduct",
        "str",
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
.field public static final INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;

.field private static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final lechTasks:Ljava/lang/String; = "com.anisov.accreditation.medical.tasks.lech"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final pediatricTasks:Ljava/lang/String; = "com.anisov.accreditation.medical.tasks.pediatric"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;

    const-string v0, "com.anisov.accreditation.medical.tasks.pediatric"

    .line 18
    sput-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;->pediatricTasks:Ljava/lang/String;

    const-string v0, "com.anisov.accreditation.medical.tasks.lech"

    .line 19
    sput-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;->lechTasks:Ljava/lang/String;

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;->pediatricTasks:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;->lechTasks:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;->all:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;->all:Ljava/util/List;

    return-object v0
.end method

.method public final getLechTasks()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;->lechTasks:Ljava/lang/String;

    return-object v0
.end method

.method public final getPediatricTasks()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;->pediatricTasks:Ljava/lang/String;

    return-object v0
.end method

.method public final mapToNewProduct(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;->all:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object p1, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAllTasks()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method
