.class public final Lcom/anisov/medical/accreditation/QuestionsRange$Companion;
.super Ljava/lang/Object;
.source "QuestionsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/QuestionsRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/QuestionsRange$Companion;",
        "",
        "()V",
        "all",
        "Lcom/anisov/medical/accreditation/QuestionsRange;",
        "getAll",
        "()Lcom/anisov/medical/accreditation/QuestionsRange;",
        "lowerBoundKey",
        "",
        "rangeIdKey",
        "upperBoundKey",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/QuestionsRange$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAll()Lcom/anisov/medical/accreditation/QuestionsRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    invoke-static {}, Lcom/anisov/medical/accreditation/QuestionsRange;->access$getAll$cp()Lcom/anisov/medical/accreditation/QuestionsRange;

    move-result-object v0

    return-object v0
.end method
