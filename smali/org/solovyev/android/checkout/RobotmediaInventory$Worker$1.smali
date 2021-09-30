.class Lorg/solovyev/android/checkout/RobotmediaInventory$Worker$1;
.super Ljava/lang/Object;
.source "RobotmediaInventory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;->onLoaded(Lorg/solovyev/android/checkout/Inventory$Products;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;

.field final synthetic val$products:Lorg/solovyev/android/checkout/Inventory$Products;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;Lorg/solovyev/android/checkout/Inventory$Products;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker$1;->this$1:Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;

    iput-object p2, p0, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker$1;->val$products:Lorg/solovyev/android/checkout/Inventory$Products;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker$1;->this$1:Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;

    invoke-static {v0}, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;->access$200(Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;)Lorg/solovyev/android/checkout/BaseInventory$Task;

    move-result-object v0

    iget-object v1, p0, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker$1;->val$products:Lorg/solovyev/android/checkout/Inventory$Products;

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/BaseInventory$Task;->onDone(Lorg/solovyev/android/checkout/Inventory$Products;)V

    return-void
.end method
