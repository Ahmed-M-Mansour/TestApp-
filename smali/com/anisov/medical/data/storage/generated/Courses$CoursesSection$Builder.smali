.class public final Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Courses.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/Courses$CoursesSectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;",
        ">;",
        "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSectionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;",
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;",
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private courses_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1618
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 1789
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->name_:Ljava/lang/Object;

    .line 1859
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    .line 1619
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 1600
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1624
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 1789
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->name_:Ljava/lang/Object;

    .line 1859
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    .line 1625
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 1600
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureCoursesIsMutable()V
    .locals 2

    .line 1861
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1862
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    .line 1863
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCoursesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;",
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;",
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2086
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2087
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    iget v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2091
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2092
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 2093
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    .line 2095
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1606
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1629
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->access$2400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1630
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->getCoursesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCourses(Ljava/lang/Iterable;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;",
            ">;)",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;"
        }
    .end annotation

    .line 1997
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1998
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->ensureCoursesIsMutable()V

    .line 1999
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2001
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->onChanged()V

    goto :goto_0

    .line 2003
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCourses(ILcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 1

    .line 1983
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1984
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->ensureCoursesIsMutable()V

    .line 1985
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1986
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->onChanged()V

    goto :goto_0

    .line 1988
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCourses(ILcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 1

    .line 1952
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1956
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->ensureCoursesIsMutable()V

    .line 1957
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1958
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->onChanged()V

    goto :goto_0

    .line 1954
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1960
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCourses(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 1

    .line 1969
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1970
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->ensureCoursesIsMutable()V

    .line 1971
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1972
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->onChanged()V

    goto :goto_0

    .line 1974
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCourses(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 1

    .line 1935
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1939
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->ensureCoursesIsMutable()V

    .line 1940
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1941
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->onChanged()V

    goto :goto_0

    .line 1937
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1943
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCoursesBuilder()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 2

    .line 2065
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->getCoursesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2066
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object v1

    .line 2065
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    return-object v0
.end method

.method public addCoursesBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 2

    .line 2073
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->getCoursesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2074
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object v1

    .line 2073
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 0

    .line 1715
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1600
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1600
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    .locals 2

    .line 1660
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object v0

    .line 1661
    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1662
    :cond_0
    invoke-static {v0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1600
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1600
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    .locals 2

    .line 1669
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    .line 1670
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->bitField0_:I

    .line 1671
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->access$2602(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1673
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1674
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    .line 1675
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->bitField0_:I

    .line 1677
    :cond_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->access$2702(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1679
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->access$2702(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;Ljava/util/List;)Ljava/util/List;

    .line 1681
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1600
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1600
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 1

    .line 1635
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 1636
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->name_:Ljava/lang/Object;

    .line 1638
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1639
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    .line 1640
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->bitField0_:I

    goto :goto_0

    .line 1642
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1600
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1600
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1600
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1600
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCourses()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 1

    .line 2011
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2012
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    .line 2013
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->bitField0_:I

    .line 2014
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->onChanged()V

    goto :goto_0

    .line 2016
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 0

    .line 1698
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1600
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1600
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearName()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 1

    .line 1839
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->name_:Ljava/lang/Object;

    .line 1840
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 0

    .line 1703
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1600
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1600
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1600
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 1

    .line 1687
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1600
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1600
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1600
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1600
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1600
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

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

    .line 1600
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCourses(I)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    .locals 1

    .line 1894
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1895
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    return-object p1

    .line 1897
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    return-object p1
.end method

.method public getCoursesBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 1

    .line 2038
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->getCoursesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    return-object p1
.end method

.method public getCoursesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;",
            ">;"
        }
    .end annotation

    .line 2081
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->getCoursesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCoursesCount()I
    .locals 1

    .line 1884
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1885
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1887
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
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;",
            ">;"
        }
    .end annotation

    .line 1874
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1875
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1877
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCoursesOrBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$CourseProtoOrBuilder;
    .locals 1

    .line 2045
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2046
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProtoOrBuilder;

    return-object p1

    .line 2047
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProtoOrBuilder;

    return-object p1
.end method

.method public getCoursesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2055
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2056
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2058
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    .locals 1

    .line 1655
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1600
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1600
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1650
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1794
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->name_:Ljava/lang/Object;

    .line 1795
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1796
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1798
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1799
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1802
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1810
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->name_:Ljava/lang/Object;

    .line 1811
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1812
    check-cast v0, Ljava/lang/String;

    .line 1813
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1815
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1818
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1612
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    const-class v2, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    .line 1613
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 2

    .line 1728
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1729
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1730
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->access$2600(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->name_:Ljava/lang/Object;

    .line 1731
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->onChanged()V

    .line 1733
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1734
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->access$2700(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1735
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1736
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->access$2700(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    .line 1737
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->bitField0_:I

    goto :goto_0

    .line 1739
    :cond_2
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->ensureCoursesIsMutable()V

    .line 1740
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->access$2700(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1742
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->onChanged()V

    goto :goto_1

    .line 1745
    :cond_3
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->access$2700(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1746
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1747
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1748
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1749
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->access$2700(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    .line 1750
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->bitField0_:I

    .line 1752
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->access$2800()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1753
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->getCoursesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1755
    :cond_5
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->access$2700(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1759
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->access$2900(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    .line 1760
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1776
    :try_start_0
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->access$3000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1782
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1778
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1779
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

    .line 1782
    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    .line 1784
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 1

    .line 1719
    instance-of v0, p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    if-eqz v0, :cond_0

    .line 1720
    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1

    .line 1722
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

    .line 1600
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1600
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

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

    .line 1600
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

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

    .line 1600
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1600
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

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

    .line 1600
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 0

    .line 2106
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1600
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1600
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1600
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeCourses(I)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 1

    .line 2024
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2025
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->ensureCoursesIsMutable()V

    .line 2026
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2027
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->onChanged()V

    goto :goto_0

    .line 2029
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setCourses(ILcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 1

    .line 1922
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1923
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->ensureCoursesIsMutable()V

    .line 1924
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1925
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->onChanged()V

    goto :goto_0

    .line 1927
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCourses(ILcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 1

    .line 1905
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->coursesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1909
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->ensureCoursesIsMutable()V

    .line 1910
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->courses_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1911
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->onChanged()V

    goto :goto_0

    .line 1907
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1913
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 0

    .line 1693
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1600
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1600
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1830
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->name_:Ljava/lang/Object;

    .line 1831
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->onChanged()V

    return-object p0

    .line 1827
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1851
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->access$3100(Lcom/google/protobuf/ByteString;)V

    .line 1853
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->name_:Ljava/lang/Object;

    .line 1854
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->onChanged()V

    return-object p0

    .line 1849
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 0

    .line 1709
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1600
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1600
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 0

    .line 2100
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1600
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1600
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method
