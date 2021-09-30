.class public final Lcom/anisov/medical/accreditation/settings/SettingsViewModel$viewLoaded$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->viewLoaded(Lcom/anisov/medical/data/storage/entities/CourseId;)V
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT1;TT2;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$1\n+ 2 SettingsViewModel.kt\ncom/anisov/medical/accreditation/settings/SettingsViewModel\n*L\n1#1,149:1\n46#2,2:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\n\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00012\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u0001H\u0003H\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "t1",
        "kotlin.jvm.PlatformType",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/settings/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/anisov/medical/accreditation/settings/SettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$viewLoaded$$inlined$combineLatest$1;->this$0:Lcom/anisov/medical/accreditation/settings/SettingsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/anisov/medical/data/storage/entities/Course;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 150
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$viewLoaded$$inlined$combineLatest$1;->this$0:Lcom/anisov/medical/accreditation/settings/SettingsViewModel;

    invoke-static {v0, p1, p2}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->access$updateViewModels(Lcom/anisov/medical/accreditation/settings/SettingsViewModel;ZLcom/anisov/medical/data/storage/entities/Course;)V

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
