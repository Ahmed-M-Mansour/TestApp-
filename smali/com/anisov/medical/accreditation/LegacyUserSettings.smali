.class public final Lcom/anisov/medical/accreditation/LegacyUserSettings;
.super Ljava/lang/Object;
.source "LegacyUserSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyUserSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyUserSettings.kt\ncom/anisov/medical/accreditation/LegacyUserSettings\n+ 2 Gson.kt\ncom/github/salomonbrys/kotson/GsonKt\n+ 3 GsonBuilder.kt\ncom/github/salomonbrys/kotson/GsonBuilderKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n17#2:86\n61#3:87\n13#3:88\n63#3,4:89\n1271#4,9:93\n706#4:102\n783#4,2:103\n1366#4:105\n1435#4,3:106\n1280#4,3:109\n*E\n*S KotlinDebug\n*F\n+ 1 LegacyUserSettings.kt\ncom/anisov/medical/accreditation/LegacyUserSettings\n*L\n46#1:86\n46#1:87\n46#1:88\n46#1,4:89\n47#1,9:93\n47#1:102\n47#1,2:103\n47#1:105\n47#1,3:106\n47#1,3:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/LegacyUserSettings;",
        "",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "(Landroid/content/SharedPreferences;)V",
        "gson",
        "Lcom/google/gson/Gson;",
        "isExist",
        "",
        "()Z",
        "autoCleanupExamInProgress",
        "",
        "cleanup",
        "load",
        "",
        "Lcom/anisov/medical/data/storage/entities/CourseUserData;",
        "mapCourseName",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "name",
        "",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/LegacyUserSettings;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 32
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/LegacyUserSettings;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final mapCourseName(Ljava/lang/String;)Lcom/anisov/medical/data/storage/entities/CourseId;
    .locals 1

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u043f\u0435\u0434\u0438\u0430\u0442\u0440\u0438\u044f"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/anisov/medical/data/storage/entities/CourseId;

    const-string v0, "pediatriya_2019"

    invoke-direct {p1, v0}, Lcom/anisov/medical/data/storage/entities/CourseId;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "\u043b\u0435\u0447\u0435\u0431\u043d\u043e\u0435 \u0434\u0435\u043b\u043e"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/anisov/medical/data/storage/entities/CourseId;

    const-string v0, "lechebnoe_delo_2019"

    invoke-direct {p1, v0}, Lcom/anisov/medical/data/storage/entities/CourseId;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "\u043c\u0435\u0434\u0438\u043a\u043e-\u043f\u0440\u043e\u0444\u0438\u043b\u0430\u043a\u0442\u0438\u0447\u0435\u0441\u043a\u043e\u0435 \u0434\u0435\u043b\u043e"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/anisov/medical/data/storage/entities/CourseId;

    const-string v0, "mediko_profilakticheskoe_delo_2019"

    invoke-direct {p1, v0}, Lcom/anisov/medical/data/storage/entities/CourseId;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "\u0444\u0430\u0440\u043c\u0430\u0446\u0438\u044f"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/anisov/medical/data/storage/entities/CourseId;

    const-string v0, "farmatsiya_2019"

    invoke-direct {p1, v0}, Lcom/anisov/medical/data/storage/entities/CourseId;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "\u0441\u0442\u043e\u043c\u0430\u0442\u043e\u043b\u043e\u0433\u0438\u044f"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/anisov/medical/data/storage/entities/CourseId;

    const-string v0, "stomatologiya_2019"

    invoke-direct {p1, v0}, Lcom/anisov/medical/data/storage/entities/CourseId;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    const-string v0, "\u043c\u0435\u0434\u0438\u0446\u0438\u043d\u0441\u043a\u0430\u044f \u0431\u0438\u043e\u0444\u0438\u0437\u0438\u043a\u0430"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/anisov/medical/data/storage/entities/CourseId;

    const-string v0, "meditsinskaya_biofizika_2019"

    invoke-direct {p1, v0}, Lcom/anisov/medical/data/storage/entities/CourseId;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d9fbfb8 -> :sswitch_5
        -0x783bfc06 -> :sswitch_4
        0x1ed79115 -> :sswitch_3
        0x1fba8a70 -> :sswitch_2
        0x4c4a4019 -> :sswitch_1
        0x5c8a6b6b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final autoCleanupExamInProgress()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/anisov/medical/accreditation/LegacyUserSettings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "examsInProgress-2018-1"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sharedPreferences.getStr\u2026Keys.examsInProgress, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/anisov/medical/accreditation/LegacyUserSettings;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "examsInProgress-2018-1"

    .line 69
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final cleanup()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/anisov/medical/accreditation/LegacyUserSettings;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "userInfo-2018"

    .line 61
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final isExist()Z
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/anisov/medical/accreditation/LegacyUserSettings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "userInfo-2018"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sharedPreferences.getString(OldKeys.userInfo, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final load()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/CourseUserData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/anisov/medical/accreditation/LegacyUserSettings;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "userInfo-2018"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/anisov/medical/accreditation/LegacyUserSettings;->gson:Lcom/google/gson/Gson;

    .line 88
    new-instance v2, Lcom/anisov/medical/accreditation/LegacyUserSettings$load$$inlined$fromJson$1;

    invoke-direct {v2}, Lcom/anisov/medical/accreditation/LegacyUserSettings$load$$inlined$fromJson$1;-><init>()V

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/LegacyUserSettings$load$$inlined$fromJson$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "object : TypeToken<T>() {} .type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3}, Lcom/github/salomonbrys/kotson/GsonBuilderKt;->isWildcard(Ljava/lang/reflect/ParameterizedType;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 90
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "type.rawType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v2}, Lcom/github/salomonbrys/kotson/GsonBuilderKt;->removeTypeWildcards(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 86
    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(json, typeToken<T>())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 101
    check-cast v2, Lcom/anisov/medical/accreditation/LegacyPersistenceCourseInfo;

    .line 48
    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/LegacyPersistenceCourseInfo;->getCourseName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/anisov/medical/accreditation/LegacyUserSettings;->mapCourseName(Ljava/lang/String;)Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 49
    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/LegacyPersistenceCourseInfo;->getRanges()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 103
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/anisov/medical/accreditation/PersistenceRangeInfo;

    .line 50
    invoke-virtual {v7}, Lcom/anisov/medical/accreditation/PersistenceRangeInfo;->getCompleted()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 104
    :cond_4
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 107
    check-cast v6, Lcom/anisov/medical/accreditation/PersistenceRangeInfo;

    .line 51
    invoke-virtual {v6}, Lcom/anisov/medical/accreditation/PersistenceRangeInfo;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 108
    :cond_5
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 52
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 54
    new-instance v5, Lcom/anisov/medical/data/storage/entities/CourseUserData;

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/LegacyPersistenceCourseInfo;->getSuccessExamAttempts()I

    move-result v6

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/LegacyPersistenceCourseInfo;->getFavorites()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v5, v3, v4, v6, v2}, Lcom/anisov/medical/data/storage/entities/CourseUserData;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/util/Set;ILjava/util/Set;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    .line 48
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 54
    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_2

    .line 111
    :cond_7
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
