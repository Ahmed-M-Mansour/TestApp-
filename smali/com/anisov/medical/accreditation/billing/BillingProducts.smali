.class public final Lcom/anisov/medical/accreditation/billing/BillingProducts;
.super Ljava/lang/Object;
.source "BillingProducts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/billing/BillingProducts;",
        "",
        "()V",
        "adBlock",
        "",
        "getAdBlock",
        "()Ljava/lang/String;",
        "allProducts",
        "",
        "getAllProducts",
        "()Ljava/util/List;",
        "allTasks",
        "getAllTasks",
        "appFeatures",
        "getAppFeatures",
        "questionSections",
        "getQuestionSections",
        "DeprecatedTasks",
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
.field public static final INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

# The value of this static final field might be set in the static constructor
.field private static final adBlock:Ljava/lang/String; = "com.anisov.accreditation.medical.adblock"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final allProducts:Ljava/util/List;
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
.field private static final allTasks:Ljava/lang/String; = "com.anisov.accreditation.medical.tasks"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final appFeatures:Ljava/lang/String; = "com.anisov.accreditation.medical.app_features"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final questionSections:Ljava/lang/String; = "com.anisov.accreditation.medical.sections"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    const-string v0, "com.anisov.accreditation.medical.adblock"

    .line 9
    sput-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->adBlock:Ljava/lang/String;

    const-string v0, "com.anisov.accreditation.medical.app_features"

    .line 10
    sput-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->appFeatures:Ljava/lang/String;

    const-string v0, "com.anisov.accreditation.medical.sections"

    .line 11
    sput-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->questionSections:Ljava/lang/String;

    const-string v0, "com.anisov.accreditation.medical.tasks"

    .line 12
    sput-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->allTasks:Ljava/lang/String;

    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/anisov/medical/accreditation/billing/BillingProducts;->adBlock:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/anisov/medical/accreditation/billing/BillingProducts;->appFeatures:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/anisov/medical/accreditation/billing/BillingProducts;->questionSections:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/anisov/medical/accreditation/billing/BillingProducts;->allTasks:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->allProducts:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdBlock()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->adBlock:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllProducts()Ljava/util/List;
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

    .line 15
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->allProducts:Ljava/util/List;

    return-object v0
.end method

.method public final getAllTasks()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->allTasks:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppFeatures()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->appFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionSections()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->questionSections:Ljava/lang/String;

    return-object v0
.end method
