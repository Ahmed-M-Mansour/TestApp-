.class final Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;
.super Ljava/lang/Object;
.source "FlutterWorker.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/FlutterWorker;->fetchMultiCaseAvailability(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "observer",
        "Lio/reactivex/ObservableEmitter;",
        "",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/FlutterWorker;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/FlutterWorker;Lcom/anisov/medical/data/storage/entities/CourseId;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;->this$0:Lcom/anisov/medical/accreditation/FlutterWorker;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;->this$0:Lcom/anisov/medical/accreditation/FlutterWorker;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/FlutterWorker;->access$getBackgroundChannel$p(Lcom/anisov/medical/accreditation/FlutterWorker;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    const-string v1, "isMultiCasesAvailable"

    iget-object v2, p0, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/CourseId;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;

    invoke-direct {v3, p0, p1}, Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1$1;-><init>(Lcom/anisov/medical/accreditation/FlutterWorker$fetchMultiCaseAvailability$1;Lio/reactivex/ObservableEmitter;)V

    check-cast v3, Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0, v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
