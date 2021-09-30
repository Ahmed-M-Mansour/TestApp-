.class public final enum Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;
.super Ljava/lang/Enum;
.source "TasksOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Types"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

.field public static final enum DIAGNOSIS:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

.field public static final DIAGNOSIS_VALUE:I = 0x1

.field public static final enum HEALING:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

.field public static final HEALING_VALUE:I = 0x3

.field public static final enum SURVEY:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

.field public static final SURVEY_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

.field private static final VALUES:[Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

.field public static final enum VARIATION:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

.field public static final VARIATION_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 2013
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    const-string v1, "SURVEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->SURVEY:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    .line 2017
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    const-string v1, "DIAGNOSIS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->DIAGNOSIS:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    .line 2021
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    const-string v1, "VARIATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->VARIATION:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    .line 2025
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    const-string v1, "HEALING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->HEALING:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    .line 2026
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->UNRECOGNIZED:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    const/4 v0, 0x5

    .line 2008
    new-array v0, v0, [Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    sget-object v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->SURVEY:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    aput-object v1, v0, v2

    sget-object v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->DIAGNOSIS:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    aput-object v1, v0, v3

    sget-object v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->VARIATION:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    aput-object v1, v0, v4

    sget-object v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->HEALING:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    aput-object v1, v0, v5

    sget-object v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->UNRECOGNIZED:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    aput-object v1, v0, v6

    sput-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->$VALUES:[Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    .line 2078
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types$1;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2098
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->values()[Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    move-result-object v0

    sput-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->VALUES:[Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2115
    iput p3, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2068
    :pswitch_0
    sget-object p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->HEALING:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    return-object p0

    .line 2067
    :pswitch_1
    sget-object p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->VARIATION:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    return-object p0

    .line 2066
    :pswitch_2
    sget-object p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->DIAGNOSIS:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    return-object p0

    .line 2065
    :pswitch_3
    sget-object p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->SURVEY:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 2095
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;",
            ">;"
        }
    .end annotation

    .line 2075
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2060
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->forNumber(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;
    .locals 2

    .line 2102
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2106
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2107
    sget-object p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->UNRECOGNIZED:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    return-object p0

    .line 2109
    :cond_0
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->VALUES:[Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 2103
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;
    .locals 1

    .line 2008
    const-class v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    return-object p0
.end method

.method public static values()[Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;
    .locals 1

    .line 2008
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->$VALUES:[Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    invoke-virtual {v0}, [Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 2091
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 2048
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->UNRECOGNIZED:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    if-eq p0, v0, :cond_0

    .line 2052
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->value:I

    return v0

    .line 2049
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 2087
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
