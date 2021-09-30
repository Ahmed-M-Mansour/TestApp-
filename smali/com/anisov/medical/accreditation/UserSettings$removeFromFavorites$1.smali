.class final Lcom/anisov/medical/accreditation/UserSettings$removeFromFavorites$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/UserSettings;->removeFromFavorites(Lcom/anisov/medical/data/storage/entities/CourseId;I)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/jetbrains/anko/AnkoAsyncContext<",
        "Lcom/anisov/medical/accreditation/UserSettings;",
        ">;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/anko/AnkoAsyncContext;",
        "Lcom/anisov/medical/accreditation/UserSettings;",
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
.field final synthetic $courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

.field final synthetic $id:I


# direct methods
.method constructor <init>(Lcom/anisov/medical/data/storage/entities/CourseId;I)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/UserSettings$removeFromFavorites$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    iput p2, p0, Lcom/anisov/medical/accreditation/UserSettings$removeFromFavorites$1;->$id:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/UserSettings$removeFromFavorites$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
    .locals 2
    .param p1    # Lorg/jetbrains/anko/AnkoAsyncContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "Lcom/anisov/medical/accreditation/UserSettings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object p1, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/UserSettings$removeFromFavorites$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    new-instance v1, Lcom/anisov/medical/accreditation/UserSettings$removeFromFavorites$1$1;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/UserSettings$removeFromFavorites$1$1;-><init>(Lcom/anisov/medical/accreditation/UserSettings$removeFromFavorites$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lcom/anisov/medical/accreditation/UserSettings;->access$mutateCourse(Lcom/anisov/medical/accreditation/UserSettings;Lcom/anisov/medical/data/storage/entities/CourseId;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
