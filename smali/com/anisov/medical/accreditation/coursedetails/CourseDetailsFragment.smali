.class public final Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "CourseDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCourseDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CourseDetailsFragment.kt\ncom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment\n+ 2 UIComponents.kt\ncom/anisov/medical/accreditation/utility/UIComponentsKt\n*L\n1#1,135:1\n42#2:136\n42#2:137\n42#2:138\n42#2:139\n*E\n*S KotlinDebug\n*F\n+ 1 CourseDetailsFragment.kt\ncom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment\n*L\n59#1:136\n60#1:137\n64#1:138\n80#1:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nJ&\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u001a\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "()V",
        "course",
        "Lcom/anisov/medical/data/storage/entities/Course;",
        "getCourse",
        "()Lcom/anisov/medical/data/storage/entities/Course;",
        "setCourse",
        "(Lcom/anisov/medical/data/storage/entities/Course;)V",
        "router",
        "Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;",
        "viewModel",
        "Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;",
        "bindRouter",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "onViewCreated",
        "view",
        "setDialogFrame",
        "window",
        "Landroid/view/Window;",
        "windowManager",
        "Landroid/view/WindowManager;",
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
.field public course:Lcom/anisov/medical/data/storage/entities/Course;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private router:Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;

.field private viewModel:Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;)Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->viewModel:Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->viewModel:Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;

    return-void
.end method

.method private final setDialogFrame(Landroid/view/Window;Landroid/view/WindowManager;)V
    .locals 3

    .line 116
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 117
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 118
    invoke-virtual {p2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 121
    iget p2, v0, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v0

    const v0, 0x43ac8000    # 345.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const p2, 0x43a28000    # 325.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr p2, v0

    :goto_1
    const/16 v0, 0x11

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 130
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p2, -0x2

    .line 132
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final bindRouter(Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->router:Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;

    return-void
.end method

.method public final getCourse()Lcom/anisov/medical/data/storage/entities/Course;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->course:Lcom/anisov/medical/data/storage/entities/Course;

    if-nez v0, :cond_0

    const-string v1, "course"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0025

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 92
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onResume()V

    .line 93
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "dialog ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "window"

    .line 99
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/WindowManager;

    .line 101
    invoke-direct {p0, v1, v2}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->setDialogFrame(Landroid/view/Window;Landroid/view/WindowManager;)V

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void

    .line 99
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    const-class v0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    const-string v0, "ViewModelProviders.of(th\u2026ilsViewModel::class.java)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->viewModel:Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;

    .line 42
    iget-object p2, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->viewModel:Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;

    if-nez p2, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->router:Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;

    if-nez v0, :cond_1

    const-string v1, "router"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, v0}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;->bindRouter(Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;)V

    .line 43
    iget-object p2, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->viewModel:Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;

    if-nez p2, :cond_2

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->course:Lcom/anisov/medical/data/storage/entities/Course;

    if-nez v0, :cond_3

    const-string v1, "course"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, v0}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;->onViewCreated(Lcom/anisov/medical/data/storage/entities/Course;)V

    .line 44
    iget-object p2, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->viewModel:Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;

    if-nez p2, :cond_4

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment$onViewCreated$1;-><init>(Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const p2, 0x7f090066

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_12

    check-cast p2, Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->course:Lcom/anisov/medical/data/storage/entities/Course;

    if-nez v0, :cond_6

    const-string v2, "course"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/entities/Course;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f09005e

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_11

    check-cast p2, Landroid/widget/ImageButton;

    check-cast p2, Landroid/view/View;

    check-cast p2, Landroid/widget/ImageButton;

    .line 60
    new-instance v0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment$onViewCreated$2;-><init>(Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090064

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_10

    check-cast p2, Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    .line 64
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, "\u041a\u0430\u0442\u0435\u0433\u043e\u0440\u0438\u044f: "

    .line 65
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    iget-object v2, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->course:Lcom/anisov/medical/data/storage/entities/Course;

    if-nez v2, :cond_9

    const-string v3, "course"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Course;->getSectionName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    const-string v2, "\n"

    .line 67
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, "\u041a\u043e\u043b-\u0432\u043e \u0432\u043e\u043f\u0440\u043e\u0441\u043e\u0432: "

    .line 68
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    iget-object v2, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->course:Lcom/anisov/medical/data/storage/entities/Course;

    if-nez v2, :cond_a

    const-string v4, "course"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Course;->getQuestionsCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    const-string v2, "\n"

    .line 70
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, "\u041a\u043e\u043b-\u0432\u043e \u043a\u0430\u0440\u0442\u0438\u043d\u043e\u043a: "

    .line 71
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    iget-object v2, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->course:Lcom/anisov/medical/data/storage/entities/Course;

    if-nez v2, :cond_b

    const-string v4, "course"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Course;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    const-string v2, "\n"

    .line 73
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, "\u041f\u043e\u0441\u043b\u0435\u0434\u043d\u0435\u0435 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0435: "

    .line 74
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    new-instance v2, Ljava/util/Date;

    iget-object v4, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->course:Lcom/anisov/medical/data/storage/entities/Course;

    if-nez v4, :cond_c

    const-string v5, "course"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/entities/Course;->getGeneratedDate()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "dd.MM.yyyy"

    .line 77
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v4, "DateFormat.format(\"dd.MM.yyyy\", date)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 64
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090065

    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_f

    check-cast v1, Landroid/widget/Button;

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/widget/Button;

    .line 80
    new-instance p1, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment$onViewCreated$4;

    invoke-direct {p1, p0}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment$onViewCreated$4;-><init>(Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    return-void

    .line 139
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCourse(Lcom/anisov/medical/data/storage/entities/Course;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/Course;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->course:Lcom/anisov/medical/data/storage/entities/Course;

    return-void
.end method
