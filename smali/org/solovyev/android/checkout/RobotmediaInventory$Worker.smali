.class Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;
.super Ljava/lang/Object;
.source "RobotmediaInventory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/RobotmediaInventory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/solovyev/android/checkout/RobotmediaInventory$Worker$Loader;
    }
.end annotation


# instance fields
.field private final mTask:Lorg/solovyev/android/checkout/BaseInventory$Task;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/solovyev/android/checkout/RobotmediaInventory;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/RobotmediaInventory;Lorg/solovyev/android/checkout/BaseInventory$Task;)V
    .locals 0
    .param p1    # Lorg/solovyev/android/checkout/RobotmediaInventory;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 39
    iput-object p1, p0, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;->this$0:Lorg/solovyev/android/checkout/RobotmediaInventory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;->mTask:Lorg/solovyev/android/checkout/BaseInventory$Task;

    return-void
.end method

.method static synthetic access$200(Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;)Lorg/solovyev/android/checkout/BaseInventory$Task;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;->mTask:Lorg/solovyev/android/checkout/BaseInventory$Task;

    return-object p0
.end method

.method static synthetic access$300(Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;Lorg/solovyev/android/checkout/Inventory$Products;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;->onLoaded(Lorg/solovyev/android/checkout/Inventory$Products;)V

    return-void
.end method

.method private onLoaded(Lorg/solovyev/android/checkout/Inventory$Products;)V
    .locals 2
    .param p1    # Lorg/solovyev/android/checkout/Inventory$Products;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 63
    iget-object v0, p0, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;->this$0:Lorg/solovyev/android/checkout/RobotmediaInventory;

    invoke-static {v0}, Lorg/solovyev/android/checkout/RobotmediaInventory;->access$400(Lorg/solovyev/android/checkout/RobotmediaInventory;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker$1;

    invoke-direct {v1, p0, p1}, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker$1;-><init>(Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;Lorg/solovyev/android/checkout/Inventory$Products;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 45
    iget-object v0, p0, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;->this$0:Lorg/solovyev/android/checkout/RobotmediaInventory;

    iget-object v0, v0, Lorg/solovyev/android/checkout/RobotmediaInventory;->mCheckout:Lorg/solovyev/android/checkout/Checkout;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/Checkout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/solovyev/android/checkout/RobotmediaDatabase;->exists(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;->this$0:Lorg/solovyev/android/checkout/RobotmediaInventory;

    invoke-static {v0}, Lorg/solovyev/android/checkout/RobotmediaInventory;->access$100(Lorg/solovyev/android/checkout/RobotmediaInventory;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker$Loader;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker$Loader;-><init>(Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;Lorg/solovyev/android/checkout/RobotmediaInventory$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lorg/solovyev/android/checkout/ProductTypes;->ALL:Ljava/util/List;

    invoke-static {v0}, Lorg/solovyev/android/checkout/RobotmediaDatabase;->toInventoryProducts(Ljava/util/Collection;)Lorg/solovyev/android/checkout/Inventory$Products;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;->onLoaded(Lorg/solovyev/android/checkout/Inventory$Products;)V

    :goto_0
    return-void
.end method
