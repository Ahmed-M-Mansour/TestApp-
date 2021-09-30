.class final Lcom/anisov/medical/accreditation/utility/ListExtensionsKt$addOrReplace$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ListExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/utility/ListExtensionsKt;->addOrReplace(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TE;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Z",
        "com/anisov/medical/accreditation/utility/ListExtensionsKt$addOrReplace$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $obj$inlined:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/utility/ListExtensionsKt$addOrReplace$$inlined$apply$lambda$1;->$block$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/utility/ListExtensionsKt$addOrReplace$$inlined$apply$lambda$1;->$obj$inlined:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/utility/ListExtensionsKt$addOrReplace$$inlined$apply$lambda$1;->invoke(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/anisov/medical/accreditation/utility/ListExtensionsKt$addOrReplace$$inlined$apply$lambda$1;->$block$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/utility/ListExtensionsKt$addOrReplace$$inlined$apply$lambda$1;->$obj$inlined:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
