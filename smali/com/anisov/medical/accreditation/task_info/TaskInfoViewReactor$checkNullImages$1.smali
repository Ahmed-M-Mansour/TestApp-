.class final Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$checkNullImages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskInfoViewReactor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->checkNullImages()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anisov/medical/accreditation/utility/AttributedText;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskInfoViewReactor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskInfoViewReactor.kt\ncom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$checkNullImages$1\n*L\n1#1,182:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "text",
        "Lcom/anisov/medical/accreditation/utility/AttributedText;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$checkNullImages$1;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/anisov/medical/accreditation/utility/AttributedText;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$checkNullImages$1;->invoke(Lcom/anisov/medical/accreditation/utility/AttributedText;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/anisov/medical/accreditation/utility/AttributedText;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/accreditation/utility/AttributedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/utility/AttributedText;->getImages()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/anisov/medical/accreditation/utility/InTextImage;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/utility/InTextImage;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 178
    iget-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$checkNullImages$1;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->access$getErrorWhileImageDownloadSubject$p(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
