.class public final Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$$inlined$register$1;
.super Ljava/lang/Object;
.source "UIComponents.kt"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/settings/SettingsFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
        "Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIComponents.kt\ncom/anisov/medical/accreditation/utility/UIComponentsKt$register$1\n+ 2 SettingsFragment.kt\ncom/anisov/medical/accreditation/settings/SettingsFragment\n*L\n1#1,190:1\n94#2,13:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u00020\u00062(\u0010\u0007\u001a$\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u000b0\u0008H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "Model",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "model",
        "finder",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
        "payloads",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "bindView",
        "(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V",
        "com/anisov/medical/accreditation/utility/UIComponentsKt$register$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 7
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p1, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;

    const p3, 0x7f090068

    .line 191
    invoke-interface {p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "find<AppCompatTextView>(R.id.course_info_text)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "\u0421\u043f\u0435\u0446\u0438\u0430\u043b\u044c\u043d\u043e\u0441\u0442\u044c: "

    .line 192
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 193
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->getCourse()Lcom/anisov/medical/data/storage/entities/Course;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/entities/Course;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3, v0, v2}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    const-string v0, "\n\n"

    .line 194
    check-cast v0, Ljava/lang/CharSequence;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f19999a    # 0.6f

    invoke-direct {v3, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    aput-object v3, v2, v4

    invoke-static {p3, v0, v2}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    const-string v0, "\u0412\u0435\u0440\u0441\u0438\u044f \u0432\u043e\u043f\u0440\u043e\u0441\u043e\u0432: "

    .line 196
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 197
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->getCourse()Lcom/anisov/medical/data/storage/entities/Course;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/entities/Course;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v3, v2, v4

    invoke-static {p3, v0, v2}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    const-string v0, "\n"

    .line 198
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\u041f\u043e\u0441\u043b\u0435\u0434\u043d\u0435\u0435 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435: "

    .line 200
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "dd MMMM yyyy\u0433"

    .line 201
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->getCourse()Lcom/anisov/medical/data/storage/entities/Course;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Course;->getGeneratedDate()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "DateFormat.format(\"dd MM\u2026el.course.generatedDate))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v2, v0, v4

    invoke-static {p3, p1, v0}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 191
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bindView(Ljava/lang/Object;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$$inlined$register$1;->bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V

    return-void
.end method
