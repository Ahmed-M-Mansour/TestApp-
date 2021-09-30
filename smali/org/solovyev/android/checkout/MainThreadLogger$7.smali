.class Lorg/solovyev/android/checkout/MainThreadLogger$7;
.super Ljava/lang/Object;
.source "MainThreadLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/solovyev/android/checkout/MainThreadLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/solovyev/android/checkout/MainThreadLogger;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/MainThreadLogger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/solovyev/android/checkout/MainThreadLogger$7;->this$0:Lorg/solovyev/android/checkout/MainThreadLogger;

    iput-object p2, p0, Lorg/solovyev/android/checkout/MainThreadLogger$7;->val$tag:Ljava/lang/String;

    iput-object p3, p0, Lorg/solovyev/android/checkout/MainThreadLogger$7;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 86
    iget-object v0, p0, Lorg/solovyev/android/checkout/MainThreadLogger$7;->this$0:Lorg/solovyev/android/checkout/MainThreadLogger;

    invoke-static {v0}, Lorg/solovyev/android/checkout/MainThreadLogger;->access$000(Lorg/solovyev/android/checkout/MainThreadLogger;)Lorg/solovyev/android/checkout/Logger;

    move-result-object v0

    iget-object v1, p0, Lorg/solovyev/android/checkout/MainThreadLogger$7;->val$tag:Ljava/lang/String;

    iget-object v2, p0, Lorg/solovyev/android/checkout/MainThreadLogger$7;->val$msg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/solovyev/android/checkout/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
