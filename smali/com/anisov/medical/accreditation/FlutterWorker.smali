.class public final Lcom/anisov/medical/accreditation/FlutterWorker;
.super Ljava/lang/Object;
.source "FlutterWorker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlutterWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlutterWorker.kt\ncom/anisov/medical/accreditation/FlutterWorker\n*L\n1#1,83:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/FlutterWorker;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "backgroundChannel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "multiCasesAvailability",
        "Ljava/util/HashMap;",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "",
        "Lkotlin/collections/HashMap;",
        "fetchMultiCaseAvailability",
        "Lio/reactivex/Observable;",
        "courseId",
        "isMultiCasesAvailable",
        "startDownload",
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
.field private final backgroundChannel:Lio/flutter/plugin/common/MethodChannel;

.field private final multiCasesAvailability:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/anisov/medical/data/storage/entities/CourseId;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/FlutterWorker;->multiCasesAvailability:Ljava/util/HashMap;

    .line 19
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngine;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;[Ljava/lang/String;Z)V

    .line 20
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v1

    const-string v2, "engine.dartExecutor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "com.anisov.accreditation.medical/background"

    sget-object v3, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    check-cast v3, Lio/flutter/plugin/common/MethodCodec;

    invoke-direct {p1, v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/FlutterWorker;->backgroundChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 21
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v1

    const-string v2, "engine.dartExecutor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "com.anisov.accreditation.medical/tasks"

    .line 23
    sget-object v3, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    check-cast v3, Lio/flutter/plugin/common/MethodCodec;

    .line 21
    invoke-direct {p1, v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    .line 24
    sget-object v1, Lcom/anisov/medical/accreditation/FlutterWorker$1;->INSTANCE:Lcom/anisov/medical/accreditation/FlutterWorker$1;

    check-cast v1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 38
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    .line 39
    new-instance v1, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    invoke-static {}, Lio/flutter/view/FlutterMain;->findAppBundlePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "embeddedApp"

    invoke-direct {v1, v2, v3}, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->executeDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;)V

    .line 42
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object p1

    const-string v1, "tasks_engine"

    .line 43
    invoke-virtual {p1, v1, v0}, Lio/flutter/embedding/engine/FlutterEngineCache;->put(Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngine;)V

    return-void
.end method

.method public static final synthetic access$getBackgroundChannel$p(Lcom/anisov/medical/accreditation/FlutterWorker;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/anisov/medical/accreditation/FlutterWorker;->backgroundChannel:Lio/flutter/plugin/common/MethodChannel;

    return-object p0
.end method

.method public static final synthetic access$getMultiCasesAvailability$p(Lcom/anisov/medical/accreditation/FlutterWorker;)Ljava/util/HashMap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/anisov/medical/accreditation/FlutterWorker;->multiCasesAvailability:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final fetchMultiCaseAvailability(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/data/storage/entities/CourseId;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;

    invoke-direct {v0, p0, p1}, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;-><init>(Lcom/anisov/medical/accreditation/FlutterWorker;Lcom/anisov/medical/data/storage/entities/CourseId;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.create { obse\u2026\n            })\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isMultiCasesAvailable(Lcom/anisov/medical/data/storage/entities/CourseId;)Z
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/anisov/medical/accreditation/FlutterWorker;->multiCasesAvailability:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final startDownload()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/anisov/medical/accreditation/FlutterWorker;->backgroundChannel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "downloadMultiCases"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
