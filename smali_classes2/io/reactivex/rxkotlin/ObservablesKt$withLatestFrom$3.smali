.class public final Lio/reactivex/rxkotlin/ObservablesKt$withLatestFrom$3;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/rxkotlin/ObservablesKt;->withLatestFrom(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lkotlin/jvm/functions/Function4;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function4<",
        "TT;TT1;TT2;TT3;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/ObservablesKt$withLatestFrom$3\n*L\n1#1,149:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\r\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u00012\u000e\u0010\u0006\u001a\n \u0007*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u0001H\u0003H\u00032\u000e\u0010\t\u001a\n \u0007*\u0004\u0018\u0001H\u0004H\u00042\u000e\u0010\n\u001a\n \u0007*\u0004\u0018\u0001H\u0005H\u0005H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T",
        "T1",
        "T2",
        "T3",
        "t",
        "kotlin.jvm.PlatformType",
        "t1",
        "t2",
        "t3",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# instance fields
.field final synthetic $combiner:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxkotlin/ObservablesKt$withLatestFrom$3;->$combiner:Lkotlin/jvm/functions/Function4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT1;TT2;TT3;)TR;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lio/reactivex/rxkotlin/ObservablesKt$withLatestFrom$3;->$combiner:Lkotlin/jvm/functions/Function4;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
