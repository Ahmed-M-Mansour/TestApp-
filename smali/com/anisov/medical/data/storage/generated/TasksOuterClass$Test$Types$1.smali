.class final Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types$1;
.super Ljava/lang/Object;
.source "TasksOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2079
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;
    .locals 0

    .line 2081
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->forNumber(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 2079
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types$1;->findValueByNumber(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    move-result-object p1

    return-object p1
.end method
