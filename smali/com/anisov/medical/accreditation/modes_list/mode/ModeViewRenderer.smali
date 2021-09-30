.class public final Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewRenderer;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
.source "ModeViewRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer<",
        "Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;",
        "Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModeViewRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeViewRenderer.kt\ncom/anisov/medical/accreditation/modes_list/mode/ModeViewRenderer\n*L\n1#1,34:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewRenderer;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;",
        "Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;",
        "Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewHolder;",
        "()V",
        "onClick",
        "Lkotlin/Function1;",
        "Lcom/anisov/medical/accreditation/modes_list/CourseModes;",
        "",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "bindView",
        "model",
        "viewHolder",
        "createViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
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
.field private onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/anisov/medical/accreditation/modes_list/CourseModes;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const-class v0, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;

    invoke-direct {p0, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bindView(Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewHolder;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewHolder;->getModeIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;->getMode()Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/modes_list/CourseModes;->getImageResource()I

    move-result v1

    invoke-static {v0, v1}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setImageResource(Landroid/widget/ImageView;I)V

    .line 26
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewHolder;->getModeNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;->getMode()Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/modes_list/CourseModes;->getModeName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewHolder;->getModeDescrTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewHolder;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewRenderer$bindView$1;

    invoke-direct {v0, p0, p1}, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewRenderer$bindView$1;-><init>(Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewRenderer;Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;

    check-cast p2, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewRenderer;->bindView(Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewHolder;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    new-instance p1, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewHolder;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewRenderer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewHolder;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewHolder;->setupViews()V

    return-object p1
.end method

.method public bridge synthetic createViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewRenderer;->createViewHolder(Landroid/view/ViewGroup;)Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewHolder;

    move-result-object p1

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    return-object p1
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/anisov/medical/accreditation/modes_list/CourseModes;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewRenderer;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/anisov/medical/accreditation/modes_list/CourseModes;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewRenderer;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
