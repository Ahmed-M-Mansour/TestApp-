.class Lorg/solovyev/android/checkout/RobotmediaInventory$Worker$Loader;
.super Ljava/lang/Object;
.source "RobotmediaInventory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Loader"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;


# direct methods
.method private constructor <init>(Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker$Loader;->this$1:Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;Lorg/solovyev/android/checkout/RobotmediaInventory$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker$Loader;-><init>(Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker$Loader;->this$1:Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;

    iget-object v0, v0, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;->this$0:Lorg/solovyev/android/checkout/RobotmediaInventory;

    iget-object v0, v0, Lorg/solovyev/android/checkout/RobotmediaInventory;->mCheckout:Lorg/solovyev/android/checkout/Checkout;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/Checkout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    new-instance v1, Lorg/solovyev/android/checkout/RobotmediaDatabase;

    invoke-direct {v1, v0}, Lorg/solovyev/android/checkout/RobotmediaDatabase;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker$Loader;->this$1:Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;

    invoke-static {v0}, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;->access$200(Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;)Lorg/solovyev/android/checkout/BaseInventory$Task;

    move-result-object v0

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/BaseInventory$Task;->getRequest()Lorg/solovyev/android/checkout/Inventory$Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/solovyev/android/checkout/RobotmediaDatabase;->load(Lorg/solovyev/android/checkout/Inventory$Request;)Lorg/solovyev/android/checkout/Inventory$Products;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker$Loader;->this$1:Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;

    invoke-static {v1, v0}, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;->access$300(Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;Lorg/solovyev/android/checkout/Inventory$Products;)V

    return-void
.end method
