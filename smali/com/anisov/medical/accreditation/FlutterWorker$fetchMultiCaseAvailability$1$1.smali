.class public final Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;
.super Ljava/lang/Object;
.source "FlutterWorker.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "error",
        "",
        "errorCode",
        "",
        "errorMessage",
        "errorDetails",
        "",
        "notImplemented",
        "success",
        "result",
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
.field final synthetic $observer:Lio/reactivex/ObservableEmitter;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter;",
            ")V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;->this$0:Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;->$observer:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 63
    iget-object p1, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;->this$0:Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;->this$0:Lcom/anisov/medical/accreditation/FlutterWorker;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/FlutterWorker;->access$getMultiCasesAvailability$p(Lcom/anisov/medical/accreditation/FlutterWorker;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;->this$0:Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;

    iget-object p2, p2, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;->this$0:Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;->this$0:Lcom/anisov/medical/accreditation/FlutterWorker;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/FlutterWorker;->access$getMultiCasesAvailability$p(Lcom/anisov/medical/accreditation/FlutterWorker;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;->this$0:Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;

    iget-object p2, p2, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;->$observer:Lio/reactivex/ObservableEmitter;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;->$observer:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void
.end method

.method public notImplemented()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;->this$0:Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;

    iget-object v0, v0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;->this$0:Lcom/anisov/medical/accreditation/FlutterWorker;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/FlutterWorker;->access$getMultiCasesAvailability$p(Lcom/anisov/medical/accreditation/FlutterWorker;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;->this$0:Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;

    iget-object v1, v1, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;->this$0:Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;

    iget-object v0, v0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;->this$0:Lcom/anisov/medical/accreditation/FlutterWorker;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/FlutterWorker;->access$getMultiCasesAvailability$p(Lcom/anisov/medical/accreditation/FlutterWorker;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;->this$0:Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;

    iget-object v1, v1, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;->$observer:Lio/reactivex/ObservableEmitter;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;->$observer:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 71
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;->this$0:Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;

    iget-object v0, v0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;->this$0:Lcom/anisov/medical/accreditation/FlutterWorker;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/FlutterWorker;->access$getMultiCasesAvailability$p(Lcom/anisov/medical/accreditation/FlutterWorker;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;->this$0:Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;

    iget-object v1, v1, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;->$observer:Lio/reactivex/ObservableEmitter;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;->$observer:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void
.end method
