.class public final Lcom/anisov/medical/accreditation/TaskQuestionTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "TaskQuestionTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/anisov/medical/data/storage/entities/TaskQuestionType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQuestionTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQuestionTypeAdapter.kt\ncom/anisov/medical/accreditation/TaskQuestionTypeAdapter\n*L\n1#1,27:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/TaskQuestionTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/anisov/medical/data/storage/entities/TaskQuestionType;",
        "()V",
        "read",
        "in",
        "Lcom/google/gson/stream/JsonReader;",
        "write",
        "",
        "out",
        "Lcom/google/gson/stream/JsonWriter;",
        "value",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/anisov/medical/data/storage/entities/TaskQuestionType;
    .locals 2
    .param p1    # Lcom/google/gson/stream/JsonReader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "not implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/TaskQuestionTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/anisov/medical/data/storage/entities/TaskQuestionType;)V
    .locals 1
    .param p1    # Lcom/google/gson/stream/JsonWriter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/data/storage/entities/TaskQuestionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/anisov/medical/accreditation/TaskQuestionTypeAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p2, 0x4

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x2

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p2, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/TaskQuestionTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/anisov/medical/data/storage/entities/TaskQuestionType;)V

    return-void
.end method
