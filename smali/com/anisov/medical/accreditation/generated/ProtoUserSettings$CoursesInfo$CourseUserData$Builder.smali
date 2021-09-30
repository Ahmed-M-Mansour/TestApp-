.class public final Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ProtoUserSettings.java"

# interfaces
.implements Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;",
        ">;",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private courseId_:Ljava/lang/Object;

.field private favorites_:Lcom/google/protobuf/Internal$IntList;

.field private ranges_:Lcom/google/protobuf/Internal$IntList;

.field private successExams_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11340
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 11509
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->courseId_:Ljava/lang/Object;

    .line 11578
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$17200()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ranges_:Lcom/google/protobuf/Internal$IntList;

    .line 11671
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$17500()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->favorites_:Lcom/google/protobuf/Internal$IntList;

    .line 11341
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V
    .locals 0

    .line 11322
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 11346
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 11509
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->courseId_:Ljava/lang/Object;

    .line 11578
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$17200()Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ranges_:Lcom/google/protobuf/Internal$IntList;

    .line 11671
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$17500()Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->favorites_:Lcom/google/protobuf/Internal$IntList;

    .line 11347
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V
    .locals 0

    .line 11322
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureFavoritesIsMutable()V
    .locals 1

    .line 11673
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 11674
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->favorites_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$17600(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->favorites_:Lcom/google/protobuf/Internal$IntList;

    .line 11675
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureRangesIsMutable()V
    .locals 1

    .line 11580
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 11581
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ranges_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$17300(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ranges_:Lcom/google/protobuf/Internal$IntList;

    .line 11582
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11328
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$15700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 11351
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$16100()Z

    return-void
.end method


# virtual methods
.method public addAllFavorites(Ljava/lang/Iterable;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;"
        }
    .end annotation

    .line 11722
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ensureFavoritesIsMutable()V

    .line 11723
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->favorites_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11725
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllRanges(Ljava/lang/Iterable;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;"
        }
    .end annotation

    .line 11629
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ensureRangesIsMutable()V

    .line 11630
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ranges_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11632
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->onChanged()V

    return-object p0
.end method

.method public addFavorites(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 1

    .line 11712
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ensureFavoritesIsMutable()V

    .line 11713
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->favorites_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 11714
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->onChanged()V

    return-object p0
.end method

.method public addRanges(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 1

    .line 11619
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ensureRangesIsMutable()V

    .line 11620
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ranges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 11621
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->onChanged()V

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 0

    .line 11438
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11322
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11322
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    .locals 2

    .line 11381
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object v0

    .line 11382
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11383
    :cond_0
    invoke-static {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 11322
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11322
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    .locals 2

    .line 11390
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    .line 11391
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    .line 11392
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->courseId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$16502(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11393
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 11394
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ranges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 11395
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    .line 11397
    :cond_0
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ranges_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$16602(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 11398
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->successExams_:I

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$16702(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;I)I

    .line 11399
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 11400
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->favorites_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 11401
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    .line 11403
    :cond_1
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->favorites_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$16802(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 11404
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 11322
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11322
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 1

    .line 11356
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 11357
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->courseId_:Ljava/lang/Object;

    .line 11359
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$16200()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ranges_:Lcom/google/protobuf/Internal$IntList;

    .line 11360
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 11361
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->successExams_:I

    .line 11363
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$16300()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->favorites_:Lcom/google/protobuf/Internal$IntList;

    .line 11364
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11322
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11322
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11322
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11322
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCourseId()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 1

    .line 11559
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getCourseId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->courseId_:Ljava/lang/Object;

    .line 11560
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFavorites()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 1

    .line 11732
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$17700()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->favorites_:Lcom/google/protobuf/Internal$IntList;

    .line 11733
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    .line 11734
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 0

    .line 11421
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11322
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11322
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 0

    .line 11426
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11322
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11322
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11322
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearRanges()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 1

    .line 11639
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$17400()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ranges_:Lcom/google/protobuf/Internal$IntList;

    .line 11640
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    .line 11641
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSuccessExams()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 11666
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->successExams_:I

    .line 11667
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 1

    .line 11410
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11322
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11322
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 11322
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11322
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11322
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

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

    .line 11322
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCourseId()Ljava/lang/String;
    .locals 2

    .line 11514
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->courseId_:Ljava/lang/Object;

    .line 11515
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11516
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11518
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11519
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->courseId_:Ljava/lang/Object;

    return-object v0

    .line 11522
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCourseIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11530
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->courseId_:Ljava/lang/Object;

    .line 11531
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11532
    check-cast v0, Ljava/lang/String;

    .line 11533
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11535
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->courseId_:Ljava/lang/Object;

    return-object v0

    .line 11538
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    .locals 1

    .line 11376
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11322
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11322
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11371
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$15700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFavorites(I)I
    .locals 1

    .line 11696
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->favorites_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getFavoritesCount()I
    .locals 1

    .line 11690
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->favorites_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getFavoritesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11683
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->favorites_:Lcom/google/protobuf/Internal$IntList;

    .line 11684
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->favorites_:Lcom/google/protobuf/Internal$IntList;

    :goto_0
    return-object v0
.end method

.method public getRanges(I)I
    .locals 1

    .line 11603
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ranges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getRangesCount()I
    .locals 1

    .line 11597
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ranges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getRangesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11590
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ranges_:Lcom/google/protobuf/Internal$IntList;

    .line 11591
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ranges_:Lcom/google/protobuf/Internal$IntList;

    :goto_0
    return-object v0
.end method

.method public getSuccessExams()I
    .locals 1

    .line 11650
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->successExams_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11334
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$15800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    const-class v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    .line 11335
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 2

    .line 11451
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11452
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getCourseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11453
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$16500(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->courseId_:Ljava/lang/Object;

    .line 11454
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->onChanged()V

    .line 11456
    :cond_1
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$16600(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11457
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ranges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11458
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$16600(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ranges_:Lcom/google/protobuf/Internal$IntList;

    .line 11459
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    goto :goto_0

    .line 11461
    :cond_2
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ensureRangesIsMutable()V

    .line 11462
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ranges_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$16600(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 11464
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->onChanged()V

    .line 11466
    :cond_3
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getSuccessExams()I

    move-result v0

    if-eqz v0, :cond_4

    .line 11467
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getSuccessExams()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->setSuccessExams(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    .line 11469
    :cond_4
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$16800(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11470
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->favorites_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11471
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$16800(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->favorites_:Lcom/google/protobuf/Internal$IntList;

    .line 11472
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->bitField0_:I

    goto :goto_1

    .line 11474
    :cond_5
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ensureFavoritesIsMutable()V

    .line 11475
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->favorites_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$16800(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 11477
    :goto_1
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->onChanged()V

    .line 11479
    :cond_6
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$16900(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    .line 11480
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11496
    :try_start_0
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$17000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 11502
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11498
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11499
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

    .line 11502
    invoke-virtual {p0, v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    .line 11504
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 1

    .line 11442
    instance-of v0, p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    if-eqz v0, :cond_0

    .line 11443
    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1

    .line 11445
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

    .line 11322
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11322
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

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

    .line 11322
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

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

    .line 11322
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11322
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

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

    .line 11322
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 0

    .line 11746
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11322
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11322
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11322
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCourseId(Ljava/lang/String;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 11550
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->courseId_:Ljava/lang/Object;

    .line 11551
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->onChanged()V

    return-object p0

    .line 11547
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCourseIdBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 11571
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->access$17100(Lcom/google/protobuf/ByteString;)V

    .line 11573
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->courseId_:Ljava/lang/Object;

    .line 11574
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->onChanged()V

    return-object p0

    .line 11569
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFavorites(II)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 1

    .line 11703
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ensureFavoritesIsMutable()V

    .line 11704
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->favorites_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 11705
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 0

    .line 11416
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11322
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11322
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRanges(II)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 1

    .line 11610
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ensureRangesIsMutable()V

    .line 11611
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->ranges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 11612
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 0

    .line 11432
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11322
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11322
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSuccessExams(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 0

    .line 11657
    iput p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->successExams_:I

    .line 11658
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->onChanged()V

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 0

    .line 11740
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 11322
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11322
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method
