.class Lio/reactivex/internal/operators/completable/CompletableResumeNext$1$1;
.super Ljava/lang/Object;
.source "CompletableResumeNext.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/completable/CompletableResumeNext$1;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/reactivex/internal/operators/completable/CompletableResumeNext$1;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableResumeNext$1;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$1$1;->this$1:Lio/reactivex/internal/operators/completable/CompletableResumeNext$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$1$1;->this$1:Lio/reactivex/internal/operators/completable/CompletableResumeNext$1;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$1;->val$s:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$1$1;->this$1:Lio/reactivex/internal/operators/completable/CompletableResumeNext$1;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$1;->val$s:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$1$1;->this$1:Lio/reactivex/internal/operators/completable/CompletableResumeNext$1;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$1;->val$sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method