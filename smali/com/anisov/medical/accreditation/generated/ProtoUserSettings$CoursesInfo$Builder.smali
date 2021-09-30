.class public final Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ProtoUserSettings.java"

# interfaces
.implements Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;",
        ">;",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private courses_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12003
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 12168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    .line 12004
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V
    .locals 0

    .line 11985
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 12009
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 12168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    .line 12010
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V
    .locals 0

    .line 11985
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureCoursesIsMutable()V
    .locals 2

    .line 12170
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 12171
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    .line 12172
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCoursesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12395
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 12396
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    iget v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 12400
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 12401
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 12402
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    .line 12404
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11991
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$15500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 12014
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;->access$18100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12015
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->getCoursesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCourses(Ljava/lang/Iterable;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;",
            ">;)",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;"
        }
    .end annotation

    .line 12306
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12307
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->ensureCoursesIsMutable()V

    .line 12308
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 12310
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->onChanged()V

    goto :goto_0

    .line 12312
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCourses(ILcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 1

    .line 12292
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12293
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->ensureCoursesIsMutable()V

    .line 12294
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12295
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->onChanged()V

    goto :goto_0

    .line 12297
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCourses(ILcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 1

    .line 12261
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 12265
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->ensureCoursesIsMutable()V

    .line 12266
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12267
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->onChanged()V

    goto :goto_0

    .line 12263
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 12269
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCourses(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 1

    .line 12278
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12279
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->ensureCoursesIsMutable()V

    .line 12280
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12281
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->onChanged()V

    goto :goto_0

    .line 12283
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCourses(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 1

    .line 12244
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 12248
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->ensureCoursesIsMutable()V

    .line 12249
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12250
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->onChanged()V

    goto :goto_0

    .line 12246
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 12252
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCoursesBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 2

    .line 12374
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->getCoursesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 12375
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object v1

    .line 12374
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    return-object v0
.end method

.method public addCoursesBuilder(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 2

    .line 12382
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->getCoursesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 12383
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object v1

    .line 12382
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 0

    .line 12097
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11985
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11985
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;
    .locals 2

    .line 12043
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;

    move-result-object v0

    .line 12044
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12045
    :cond_0
    invoke-static {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 11985
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11985
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;
    .locals 3

    .line 12052
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    .line 12053
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->bitField0_:I

    .line 12054
    iget-object v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 12056
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    .line 12057
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->bitField0_:I

    .line 12059
    :cond_0
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;->access$18302(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 12061
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;->access$18302(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;Ljava/util/List;)Ljava/util/List;

    .line 12063
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 11985
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11985
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 1

    .line 12020
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 12021
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12022
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    .line 12023
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 12025
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11985
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11985
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11985
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11985
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCourses()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 1

    .line 12320
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12321
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    .line 12322
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->bitField0_:I

    .line 12323
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->onChanged()V

    goto :goto_0

    .line 12325
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 0

    .line 12080
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11985
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11985
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 0

    .line 12085
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11985
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11985
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11985
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 1

    .line 12069
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11985
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11985
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11985
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11985
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11985
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

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

    .line 11985
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCourses(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    .locals 1

    .line 12203
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12204
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    return-object p1

    .line 12206
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    return-object p1
.end method

.method public getCoursesBuilder(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 1

    .line 12347
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->getCoursesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    return-object p1
.end method

.method public getCoursesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;",
            ">;"
        }
    .end annotation

    .line 12390
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->getCoursesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCoursesCount()I
    .locals 1

    .line 12193
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12194
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 12196
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getCoursesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;",
            ">;"
        }
    .end annotation

    .line 12183
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12184
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12186
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCoursesOrBuilder(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserDataOrBuilder;
    .locals 1

    .line 12354
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12355
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserDataOrBuilder;

    return-object p1

    .line 12356
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserDataOrBuilder;

    return-object p1
.end method

.method public getCoursesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12364
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 12365
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12367
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;
    .locals 1

    .line 12038
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11985
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11985
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12033
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$15500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11997
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$15600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;

    const-class v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    .line 11998
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 2

    .line 12110
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 12111
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 12112
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;->access$18300(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12113
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12114
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;->access$18300(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    .line 12115
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 12117
    :cond_1
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->ensureCoursesIsMutable()V

    .line 12118
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;->access$18300(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12120
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->onChanged()V

    goto :goto_1

    .line 12123
    :cond_2
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;->access$18300(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12124
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12125
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 12126
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12127
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;->access$18300(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    .line 12128
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->bitField0_:I

    .line 12130
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;->access$18400()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12131
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->getCoursesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 12133
    :cond_4
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;->access$18300(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 12137
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;->access$18500(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    .line 12138
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12154
    :try_start_0
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;->access$18600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 12160
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12156
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12157
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

    .line 12160
    invoke-virtual {p0, v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    .line 12162
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 1

    .line 12101
    instance-of v0, p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;

    if-eqz v0, :cond_0

    .line 12102
    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1

    .line 12104
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

    .line 11985
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11985
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

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

    .line 11985
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

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

    .line 11985
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11985
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

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

    .line 11985
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 0

    .line 12415
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11985
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11985
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11985
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeCourses(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 1

    .line 12333
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12334
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->ensureCoursesIsMutable()V

    .line 12335
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12336
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->onChanged()V

    goto :goto_0

    .line 12338
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setCourses(ILcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 1

    .line 12231
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 12232
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->ensureCoursesIsMutable()V

    .line 12233
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12234
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->onChanged()V

    goto :goto_0

    .line 12236
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCourses(ILcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 1

    .line 12214
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 12218
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->ensureCoursesIsMutable()V

    .line 12219
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->courses_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12220
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->onChanged()V

    goto :goto_0

    .line 12216
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 12222
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 0

    .line 12075
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11985
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11985
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 0

    .line 12091
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11985
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11985
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;
    .locals 0

    .line 12409
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11985
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11985
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$Builder;

    move-result-object p1

    return-object p1
.end method
