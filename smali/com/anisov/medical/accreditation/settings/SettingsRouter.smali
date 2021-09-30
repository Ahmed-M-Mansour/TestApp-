.class public final Lcom/anisov/medical/accreditation/settings/SettingsRouter;
.super Ljava/lang/Object;
.source "SettingsRouter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsRouter.kt\ncom/anisov/medical/accreditation/settings/SettingsRouter\n*L\n1#1,86:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J\u001c\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/settings/SettingsRouter;",
        "",
        "appRouter",
        "Lcom/anisov/medical/accreditation/navigation/Router;",
        "(Lcom/anisov/medical/accreditation/navigation/Router;)V",
        "coursesListRouter",
        "Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;",
        "openCoursesList",
        "",
        "openInstagram",
        "openVk",
        "pushCoursesList",
        "showConfirmDialog",
        "text",
        "",
        "block",
        "Lkotlin/Function0;",
        "showUpdateProgressDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "showUpdatedMessageDialog",
        "updated",
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
.field private final appRouter:Lcom/anisov/medical/accreditation/navigation/Router;

.field private final coursesListRouter:Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;


# direct methods
.method public constructor <init>(Lcom/anisov/medical/accreditation/navigation/Router;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/navigation/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsRouter;->appRouter:Lcom/anisov/medical/accreditation/navigation/Router;

    .line 14
    new-instance p1, Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsRouter;->appRouter:Lcom/anisov/medical/accreditation/navigation/Router;

    invoke-direct {p1, v0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;-><init>(Lcom/anisov/medical/accreditation/navigation/Router;)V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsRouter;->coursesListRouter:Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;

    return-void
.end method


# virtual methods
.method public final openCoursesList()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsRouter;->coursesListRouter:Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;->openCoursesList()V

    return-void
.end method

.method public final openInstagram()V
    .locals 3

    :try_start_0
    const-string v0, "https://instagram.com/_u/mediktest"

    .line 61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\"https://instagram.com/_u/mediktest\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.instagram.android"

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsRouter;->appRouter:Lcom/anisov/medical/accreditation/navigation/Router;

    invoke-interface {v0, v1}, Lcom/anisov/medical/accreditation/navigation/Router;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "https://instagram.com/mediktest"

    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\"https://instagram.com/mediktest\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsRouter;->appRouter:Lcom/anisov/medical/accreditation/navigation/Router;

    invoke-interface {v0, v1}, Lcom/anisov/medical/accreditation/navigation/Router;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final openVk()V
    .locals 3

    :try_start_0
    const-string v0, "https://vk.com/mediktest"

    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\"https://vk.com/mediktest\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.vkontakte.android"

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsRouter;->appRouter:Lcom/anisov/medical/accreditation/navigation/Router;

    invoke-interface {v0, v1}, Lcom/anisov/medical/accreditation/navigation/Router;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "https://vk.com/mediktest"

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\"https://vk.com/mediktest\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsRouter;->appRouter:Lcom/anisov/medical/accreditation/navigation/Router;

    invoke-interface {v0, v1}, Lcom/anisov/medical/accreditation/navigation/Router;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final pushCoursesList()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsRouter;->coursesListRouter:Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;->pushCoursesList()V

    return-void
.end method

.method public final showConfirmDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsRouter;->appRouter:Lcom/anisov/medical/accreditation/navigation/Router;

    invoke-interface {v0}, Lcom/anisov/medical/accreditation/navigation/Router;->alertDialog()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435!"

    .line 26
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 27
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u0414\u0430"

    .line 28
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/anisov/medical/accreditation/settings/SettingsRouter$showConfirmDialog$1;

    invoke-direct {v1, p2}, Lcom/anisov/medical/accreditation/settings/SettingsRouter$showConfirmDialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\u041e\u0442\u043c\u0435\u043d\u0438\u0442\u044c"

    .line 31
    check-cast p2, Ljava/lang/CharSequence;

    sget-object v0, Lcom/anisov/medical/accreditation/settings/SettingsRouter$showConfirmDialog$2;->INSTANCE:Lcom/anisov/medical/accreditation/settings/SettingsRouter$showConfirmDialog$2;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final showUpdateProgressDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsRouter;->appRouter:Lcom/anisov/medical/accreditation/navigation/Router;

    invoke-interface {v0}, Lcom/anisov/medical/accreditation/navigation/Router;->alertDialog()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0439"

    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "appRouter.alertDialog()\n\u2026le(\"\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0439\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0044

    .line 41
    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->setViewCompat(Landroidx/appcompat/app/AlertDialog$Builder;I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    const-string v1, "appRouter.alertDialog()\n\u2026 show()\n                }"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final showUpdatedMessageDialog(Z)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsRouter;->appRouter:Lcom/anisov/medical/accreditation/navigation/Router;

    invoke-interface {v0}, Lcom/anisov/medical/accreditation/navigation/Router;->alertDialog()Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, ""

    .line 50
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "\u0412\u043e\u043f\u0440\u043e\u0441\u044b \u0443\u0441\u043f\u0435\u0448\u043d\u043e \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u044b"

    goto :goto_0

    :cond_0
    const-string p1, "\u041e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0439 \u043d\u0435\u0442"

    .line 51
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u041e\u043a"

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/anisov/medical/accreditation/settings/SettingsRouter$showUpdatedMessageDialog$1;->INSTANCE:Lcom/anisov/medical/accreditation/settings/SettingsRouter$showUpdatedMessageDialog$1;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
