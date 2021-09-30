.class public final Lorg/solovyev/android/checkout/RobotmediaDatabase;
.super Ljava/lang/Object;
.source "RobotmediaDatabase.java"


# static fields
.field static final NAME:Ljava/lang/String; = "billing.db"


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/solovyev/android/checkout/RobotmediaDatabase;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static exists(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 52
    invoke-static {p0}, Lorg/solovyev/android/checkout/RobotmediaDatabase;->getDatabaseFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getDatabaseFile(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "billing.db"

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static getDatabasePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 63
    invoke-static {p0}, Lorg/solovyev/android/checkout/RobotmediaDatabase;->getDatabaseFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private loadProducts(Lorg/solovyev/android/checkout/Inventory$Request;Landroid/database/sqlite/SQLiteDatabase;)Lorg/solovyev/android/checkout/Inventory$Products;
    .locals 5
    .param p1    # Lorg/solovyev/android/checkout/Inventory$Request;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 108
    new-instance v0, Lorg/solovyev/android/checkout/Inventory$Products;

    invoke-direct {v0}, Lorg/solovyev/android/checkout/Inventory$Products;-><init>()V

    .line 109
    sget-object v1, Lorg/solovyev/android/checkout/ProductTypes;->ALL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 110
    new-instance v3, Lorg/solovyev/android/checkout/Inventory$Product;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lorg/solovyev/android/checkout/Inventory$Product;-><init>(Ljava/lang/String;Z)V

    .line 112
    invoke-virtual {p1, v2}, Lorg/solovyev/android/checkout/Inventory$Request;->getSkus(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 114
    invoke-direct {p0, v2, p2}, Lorg/solovyev/android/checkout/RobotmediaDatabase;->loadPurchases(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/solovyev/android/checkout/Inventory$Product;->setPurchases(Ljava/util/List;)V

    goto :goto_1

    .line 116
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "There are no SKUs for \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lorg/solovyev/android/checkout/Inventory$Product;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" product. No purchase information will be loaded"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/solovyev/android/checkout/Billing;->warning(Ljava/lang/String;)V

    .line 119
    :goto_1
    invoke-virtual {v0, v3}, Lorg/solovyev/android/checkout/Inventory$Products;->add(Lorg/solovyev/android/checkout/Inventory$Product;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private loadPurchases(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 28
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 126
    invoke-static/range {p1 .. p1}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/util/Collection;)V

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x5

    .line 128
    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v10, 0x0

    aput-object v1, v4, v10

    const-string v1, "state"

    const/4 v11, 0x1

    aput-object v1, v4, v11

    const-string v1, "productId"

    const/4 v12, 0x2

    aput-object v1, v4, v12

    const-string v1, "purchaseTime"

    const/4 v13, 0x3

    aput-object v1, v4, v13

    const-string v1, "developerPayload"

    const/4 v14, 0x4

    aput-object v1, v4, v14

    move-object/from16 v1, p0

    .line 129
    iget-object v2, v1, Lorg/solovyev/android/checkout/RobotmediaDatabase;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v27

    const/4 v15, 0x0

    :try_start_0
    const-string v3, "purchases"

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "productId in "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lorg/solovyev/android/checkout/RobotmediaDatabase;->makeInClause(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-interface {v6, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    :cond_0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 137
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 138
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 139
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 140
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 141
    new-instance v3, Lorg/solovyev/android/checkout/Purchase;

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, ""

    const-string v26, ""

    move-object v15, v3

    move-object/from16 v18, v27

    invoke-direct/range {v15 .. v26}, Lorg/solovyev/android/checkout/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object v15, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v15, :cond_3

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    return-void
.end method

.method static makeInClause(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x1

    if-lez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Should be positive"

    .line 78
    invoke-static {v1, v2}, Lorg/solovyev/android/checkout/Check;->isTrue(ZLjava/lang/String;)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, p0, 0x2

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "("

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v0, p0, :cond_1

    const-string v2, ",?"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string p0, ")"

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static toInventoryProducts(Ljava/util/Collection;)Lorg/solovyev/android/checkout/Inventory$Products;
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/solovyev/android/checkout/Inventory$Products;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 69
    new-instance v0, Lorg/solovyev/android/checkout/Inventory$Products;

    invoke-direct {v0}, Lorg/solovyev/android/checkout/Inventory$Products;-><init>()V

    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    new-instance v2, Lorg/solovyev/android/checkout/Inventory$Product;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lorg/solovyev/android/checkout/Inventory$Product;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lorg/solovyev/android/checkout/Inventory$Products;->add(Lorg/solovyev/android/checkout/Inventory$Product;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method load(Lorg/solovyev/android/checkout/Inventory$Request;)Lorg/solovyev/android/checkout/Inventory$Products;
    .locals 3
    .param p1    # Lorg/solovyev/android/checkout/Inventory$Request;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    .line 93
    :try_start_0
    iget-object v1, p0, Lorg/solovyev/android/checkout/RobotmediaDatabase;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/solovyev/android/checkout/RobotmediaDatabase;->getDatabasePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 94
    invoke-static {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 95
    invoke-direct {p0, p1, v0}, Lorg/solovyev/android/checkout/RobotmediaDatabase;->loadProducts(Lorg/solovyev/android/checkout/Inventory$Request;Landroid/database/sqlite/SQLiteDatabase;)Lorg/solovyev/android/checkout/Inventory$Products;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    :try_start_1
    invoke-static {p1}, Lorg/solovyev/android/checkout/Billing;->error(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 103
    :cond_1
    sget-object p1, Lorg/solovyev/android/checkout/ProductTypes;->ALL:Ljava/util/List;

    invoke-static {p1}, Lorg/solovyev/android/checkout/RobotmediaDatabase;->toInventoryProducts(Ljava/util/Collection;)Lorg/solovyev/android/checkout/Inventory$Products;

    move-result-object p1

    return-object p1

    :goto_0
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw p1
.end method
