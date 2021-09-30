.class final Lcom/anisov/medical/accreditation/UserSettings$removeFromFavorites$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/UserSettings$removeFromFavorites$1;->invoke(Lorg/jetbrains/anko/AnkoAsyncContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anisov/medical/data/storage/entities/CourseUserData;",
        "Lcom/anisov/medical/data/storage/entities/CourseUserData;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/anisov/medical/data/storage/entities/CourseUserData;",
        "it",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/UserSettings$removeFromFavorites$1;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/UserSettings$removeFromFavorites$1;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/UserSettings$removeFromFavorites$1$1;->this$0:Lcom/anisov/medical/accreditation/UserSettings$removeFromFavorites$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/anisov/medical/data/storage/entities/CourseUserData;)Lcom/anisov/medical/data/storage/entities/CourseUserData;
    .locals 9
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseUserData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/CourseUserData;->getFavorites()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/anisov/medical/accreditation/UserSettings$removeFromFavorites$1$1;->this$0:Lcom/anisov/medical/accreditation/UserSettings$removeFromFavorites$1;

    iget v1, v1, Lcom/anisov/medical/accreditation/UserSettings$removeFromFavorites$1;->$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/utility/ListExtensionsKt;->removed(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/anisov/medical/data/storage/entities/CourseUserData;->copy$default(Lcom/anisov/medical/data/storage/entities/CourseUserData;Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/util/Set;ILjava/util/Set;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/entities/CourseUserData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/anisov/medical/data/storage/entities/CourseUserData;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/UserSettings$removeFromFavorites$1$1;->invoke(Lcom/anisov/medical/data/storage/entities/CourseUserData;)Lcom/anisov/medical/data/storage/entities/CourseUserData;

    move-result-object p1

    return-object p1
.end method
