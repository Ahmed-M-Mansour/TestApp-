.class public final Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Courses.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/Courses$SectionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/Courses$Sections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;",
        ">;",
        "Lcom/anisov/medical/data/storage/generated/Courses$SectionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSectionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sections_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2482
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2647
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    .line 2483
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 2464
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2488
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2647
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    .line 2489
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 2464
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureSectionsIsMutable()V
    .locals 2

    .line 2649
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2650
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    .line 2651
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2470
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSectionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSectionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2874
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2875
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    iget v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2879
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2880
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2881
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    .line 2883
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2493
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->access$3700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2494
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->getSectionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSections(Ljava/lang/Iterable;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;",
            ">;)",
            "Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;"
        }
    .end annotation

    .line 2785
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2786
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->ensureSectionsIsMutable()V

    .line 2787
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2789
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->onChanged()V

    goto :goto_0

    .line 2791
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 0

    .line 2576
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2464
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2464
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addSections(ILcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 1

    .line 2771
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2772
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->ensureSectionsIsMutable()V

    .line 2773
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2774
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->onChanged()V

    goto :goto_0

    .line 2776
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSections(ILcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 1

    .line 2740
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2744
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->ensureSectionsIsMutable()V

    .line 2745
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2746
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->onChanged()V

    goto :goto_0

    .line 2742
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2748
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSections(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 1

    .line 2757
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2758
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->ensureSectionsIsMutable()V

    .line 2759
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2760
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->onChanged()V

    goto :goto_0

    .line 2762
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSections(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 1

    .line 2723
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2727
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->ensureSectionsIsMutable()V

    .line 2728
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2729
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->onChanged()V

    goto :goto_0

    .line 2725
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2731
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addSectionsBuilder()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 2

    .line 2853
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->getSectionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2854
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object v1

    .line 2853
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    return-object v0
.end method

.method public addSectionsBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 2

    .line 2861
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->getSectionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2862
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object v1

    .line 2861
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    return-object p1
.end method

.method public build()Lcom/anisov/medical/data/storage/generated/Courses$Sections;
    .locals 2

    .line 2522
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    move-result-object v0

    .line 2523
    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2524
    :cond_0
    invoke-static {v0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2464
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2464
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$Sections;
    .locals 3

    .line 2531
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    .line 2532
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->bitField0_:I

    .line 2533
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2535
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    .line 2536
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->bitField0_:I

    .line 2538
    :cond_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->access$3902(Lcom/anisov/medical/data/storage/generated/Courses$Sections;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2540
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->access$3902(Lcom/anisov/medical/data/storage/generated/Courses$Sections;Ljava/util/List;)Ljava/util/List;

    .line 2542
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2464
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2464
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 1

    .line 2499
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2500
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2501
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    .line 2502
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->bitField0_:I

    goto :goto_0

    .line 2504
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2464
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2464
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2464
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2464
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 0

    .line 2559
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2464
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2464
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 0

    .line 2564
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2464
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2464
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2464
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearSections()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 1

    .line 2799
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2800
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    .line 2801
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->bitField0_:I

    .line 2802
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->onChanged()V

    goto :goto_0

    .line 2804
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clone()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 1

    .line 2548
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2464
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2464
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2464
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2464
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2464
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2464
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$Sections;
    .locals 1

    .line 2517
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2464
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2464
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2512
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSections(I)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    .locals 1

    .line 2682
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2683
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    return-object p1

    .line 2685
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    return-object p1
.end method

.method public getSectionsBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 1

    .line 2826
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->getSectionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    return-object p1
.end method

.method public getSectionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;",
            ">;"
        }
    .end annotation

    .line 2869
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->getSectionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSectionsCount()I
    .locals 1

    .line 2672
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2673
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2675
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getSectionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;",
            ">;"
        }
    .end annotation

    .line 2662
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2663
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2665
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSectionsOrBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSectionOrBuilder;
    .locals 1

    .line 2833
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2834
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSectionOrBuilder;

    return-object p1

    .line 2835
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSectionOrBuilder;

    return-object p1
.end method

.method public getSectionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSectionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2843
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2844
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2846
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2476
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    const-class v2, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    .line 2477
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$Sections;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 2

    .line 2589
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2590
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2591
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->access$3900(Lcom/anisov/medical/data/storage/generated/Courses$Sections;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2592
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2593
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->access$3900(Lcom/anisov/medical/data/storage/generated/Courses$Sections;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    .line 2594
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->bitField0_:I

    goto :goto_0

    .line 2596
    :cond_1
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->ensureSectionsIsMutable()V

    .line 2597
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->access$3900(Lcom/anisov/medical/data/storage/generated/Courses$Sections;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2599
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->onChanged()V

    goto :goto_1

    .line 2602
    :cond_2
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->access$3900(Lcom/anisov/medical/data/storage/generated/Courses$Sections;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2603
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2604
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 2605
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2606
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->access$3900(Lcom/anisov/medical/data/storage/generated/Courses$Sections;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    .line 2607
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->bitField0_:I

    .line 2609
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->access$4000()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2610
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->getSectionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 2612
    :cond_4
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->access$3900(Lcom/anisov/medical/data/storage/generated/Courses$Sections;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2616
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->access$4100(Lcom/anisov/medical/data/storage/generated/Courses$Sections;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    .line 2617
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2633
    :try_start_0
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->access$4200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$Sections;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2639
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$Sections;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2635
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/anisov/medical/data/storage/generated/Courses$Sections;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2636
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 2639
    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$Sections;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    .line 2641
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 1

    .line 2580
    instance-of v0, p1, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    if-eqz v0, :cond_0

    .line 2581
    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$Sections;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1

    .line 2583
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2464
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2464
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2464
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2464
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2464
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2464
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 0

    .line 2894
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2464
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2464
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2464
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeSections(I)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 1

    .line 2812
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2813
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->ensureSectionsIsMutable()V

    .line 2814
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2815
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->onChanged()V

    goto :goto_0

    .line 2817
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 0

    .line 2554
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2464
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2464
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 0

    .line 2570
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2464
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2464
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSections(ILcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 1

    .line 2710
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2711
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->ensureSectionsIsMutable()V

    .line 2712
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2713
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->onChanged()V

    goto :goto_0

    .line 2715
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSections(ILcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 1

    .line 2693
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sectionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2697
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->ensureSectionsIsMutable()V

    .line 2698
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->sections_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2699
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->onChanged()V

    goto :goto_0

    .line 2695
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2701
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 0

    .line 2888
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2464
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2464
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method
