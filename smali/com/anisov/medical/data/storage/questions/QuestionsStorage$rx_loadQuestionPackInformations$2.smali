.class final Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInformations$2;
.super Ljava/lang/Object;
.source "QuestionsStorage.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->rx_loadQuestionPackInformations(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/util/Set;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionsStorage.kt\ncom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInformations$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,179:1\n9376#2:180\n9709#2,3:181\n*E\n*S KotlinDebug\n*F\n+ 1 QuestionsStorage.kt\ncom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInformations$2\n*L\n113#1:180\n113#1,3:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000e\u0008\u0001\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
        "it",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "apply",
        "([Ljava/lang/Object;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInformations$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInformations$2;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInformations$2;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInformations$2;->INSTANCE:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInformations$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInformations$2;->apply([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply([Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 181
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 113
    check-cast v3, Lcom/anisov/medical/data/storage/entities/QuestionsPack;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.anisov.medical.data.storage.entities.QuestionsPack"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
