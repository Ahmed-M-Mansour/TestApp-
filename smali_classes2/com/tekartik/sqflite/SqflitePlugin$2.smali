.class Lcom/tekartik/sqflite/SqflitePlugin$2;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/SqflitePlugin;->onBatchCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tekartik/sqflite/SqflitePlugin;

.field final synthetic val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

.field final synthetic val$call:Lio/flutter/plugin/common/MethodCall;

.field final synthetic val$database:Lcom/tekartik/sqflite/Database;


# direct methods
.method constructor <init>(Lcom/tekartik/sqflite/SqflitePlugin;Lio/flutter/plugin/common/MethodCall;Lcom/tekartik/sqflite/SqflitePlugin$BgResult;Lcom/tekartik/sqflite/Database;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->this$0:Lcom/tekartik/sqflite/SqflitePlugin;

    iput-object p2, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$call:Lio/flutter/plugin/common/MethodCall;

    iput-object p3, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    iput-object p4, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$database:Lcom/tekartik/sqflite/Database;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 331
    new-instance v0, Lcom/tekartik/sqflite/operation/MethodCallOperation;

    iget-object v1, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$call:Lio/flutter/plugin/common/MethodCall;

    iget-object v2, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    invoke-direct {v0, v1, v2}, Lcom/tekartik/sqflite/operation/MethodCallOperation;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 332
    invoke-virtual {v0}, Lcom/tekartik/sqflite/operation/MethodCallOperation;->getNoResult()Z

    move-result v1

    .line 333
    invoke-virtual {v0}, Lcom/tekartik/sqflite/operation/MethodCallOperation;->getContinueOnError()Z

    move-result v0

    .line 335
    iget-object v2, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$call:Lio/flutter/plugin/common/MethodCall;

    const-string v3, "operations"

    invoke-virtual {v2, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 336
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 341
    new-instance v6, Lcom/tekartik/sqflite/operation/BatchOperation;

    invoke-direct {v6, v4, v1}, Lcom/tekartik/sqflite/operation/BatchOperation;-><init>(Ljava/util/Map;Z)V

    .line 342
    invoke-virtual {v6}, Lcom/tekartik/sqflite/operation/BatchOperation;->getMethod()Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    .line 343
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4ea7088b    # -3.15728E-9f

    if-eq v8, v9, :cond_3

    const v9, -0x468f3d47

    if-eq v8, v9, :cond_2

    const v9, -0x31ffc737    # -5.3780128E8f

    if-eq v8, v9, :cond_1

    const v9, 0x66f18c8

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "query"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const-string v8, "update"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const-string v8, "insert"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const-string v8, "execute"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v7, 0x0

    :cond_4
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 393
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    const-string v1, "bad_param"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Batch method \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 381
    :pswitch_0
    iget-object v4, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->this$0:Lcom/tekartik/sqflite/SqflitePlugin;

    iget-object v5, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$database:Lcom/tekartik/sqflite/Database;

    invoke-static {v4, v5, v6}, Lcom/tekartik/sqflite/SqflitePlugin;->access$400(Lcom/tekartik/sqflite/SqflitePlugin;Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 383
    invoke-virtual {v6, v3}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleSuccess(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 385
    invoke-virtual {v6, v3}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleErrorContinue(Ljava/util/List;)V

    goto/16 :goto_0

    .line 388
    :cond_6
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    invoke-virtual {v6, v0}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleError(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 369
    :pswitch_1
    iget-object v4, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->this$0:Lcom/tekartik/sqflite/SqflitePlugin;

    iget-object v5, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$database:Lcom/tekartik/sqflite/Database;

    invoke-static {v4, v5, v6}, Lcom/tekartik/sqflite/SqflitePlugin;->access$100(Lcom/tekartik/sqflite/SqflitePlugin;Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 371
    invoke-virtual {v6, v3}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleSuccess(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_8

    .line 373
    invoke-virtual {v6, v3}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleErrorContinue(Ljava/util/List;)V

    goto/16 :goto_0

    .line 376
    :cond_8
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    invoke-virtual {v6, v0}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleError(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 357
    :pswitch_2
    iget-object v4, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->this$0:Lcom/tekartik/sqflite/SqflitePlugin;

    iget-object v5, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$database:Lcom/tekartik/sqflite/Database;

    invoke-static {v4, v5, v6}, Lcom/tekartik/sqflite/SqflitePlugin;->access$300(Lcom/tekartik/sqflite/SqflitePlugin;Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 359
    invoke-virtual {v6, v3}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleSuccess(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v0, :cond_a

    .line 361
    invoke-virtual {v6, v3}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleErrorContinue(Ljava/util/List;)V

    goto/16 :goto_0

    .line 364
    :cond_a
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    invoke-virtual {v6, v0}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleError(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 345
    :pswitch_3
    iget-object v4, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->this$0:Lcom/tekartik/sqflite/SqflitePlugin;

    iget-object v5, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$database:Lcom/tekartik/sqflite/Database;

    invoke-static {v4, v5, v6}, Lcom/tekartik/sqflite/SqflitePlugin;->access$200(Lcom/tekartik/sqflite/SqflitePlugin;Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 347
    invoke-virtual {v6, v3}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleSuccess(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_c

    .line 349
    invoke-virtual {v6, v3}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleErrorContinue(Ljava/util/List;)V

    goto/16 :goto_0

    .line 352
    :cond_c
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    invoke-virtual {v6, v0}, Lcom/tekartik/sqflite/operation/BatchOperation;->handleError(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_d
    if-eqz v1, :cond_e

    .line 400
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    invoke-virtual {v0, v5}, Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->success(Ljava/lang/Object;)V

    goto :goto_2

    .line 402
    :cond_e
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$2;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    invoke-virtual {v0, v3}, Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->success(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
