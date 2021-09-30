.class final Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "HtmlTaskInfoFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtmlTaskInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HtmlTaskInfoFragment.kt\ncom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$3\n+ 2 UIComponents.kt\ncom/anisov/medical/accreditation/utility/UIComponentsKt\n*L\n1#1,110:1\n42#2:111\n*E\n*S KotlinDebug\n*F\n+ 1 HtmlTaskInfoFragment.kt\ncom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$3\n*L\n66#1:111\n*E\n"
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
        "it",
        "Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$3;->this$0:Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;)V
    .locals 8
    .param p1    # Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$3;->this$0:Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090144

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/webkit/WebView;

    check-cast v0, Landroid/view/View;

    .line 66
    check-cast v0, Landroid/webkit/WebView;

    .line 68
    new-instance v7, Lcom/anisov/medical/accreditation/task_info/MultiCaseBridge;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$3;->this$0:Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;

    invoke-static {v1}, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;->access$getModule$p(Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;)Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;->getCourseId$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v3

    sget-object v1, Lcom/anisov/medical/accreditation/UserAppSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserAppSettings;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/UserAppSettings;->isSmallFonts()Z

    move-result v4

    iget-object v1, p0, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$3;->this$0:Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;

    invoke-static {v1}, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;->access$hardwareBackFunc(Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v1, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$3$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$3$$special$$inlined$apply$lambda$1;-><init>(Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$3;Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/anisov/medical/accreditation/task_info/MultiCaseBridge;-><init>(Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;Lcom/anisov/medical/data/storage/entities/CourseId;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v1, "settings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string p1, "Bridge"

    .line 74
    invoke-virtual {v0, v7, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "file:///android_res/raw/task.html"

    .line 75
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void

    .line 111
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.webkit.WebView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$3;->accept(Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;)V

    return-void
.end method
