.class final enum Lorg/solovyev/android/checkout/Billing$State;
.super Ljava/lang/Enum;
.source "Billing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/Billing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/solovyev/android/checkout/Billing$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/solovyev/android/checkout/Billing$State;

.field public static final enum CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

.field public static final enum CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

.field public static final enum DISCONNECTED:Lorg/solovyev/android/checkout/Billing$State;

.field public static final enum DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

.field public static final enum FAILED:Lorg/solovyev/android/checkout/Billing$State;

.field public static final enum INITIAL:Lorg/solovyev/android/checkout/Billing$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 617
    new-instance v0, Lorg/solovyev/android/checkout/Billing$State;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/solovyev/android/checkout/Billing$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/solovyev/android/checkout/Billing$State;->INITIAL:Lorg/solovyev/android/checkout/Billing$State;

    .line 621
    new-instance v0, Lorg/solovyev/android/checkout/Billing$State;

    const-string v1, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/solovyev/android/checkout/Billing$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    .line 625
    new-instance v0, Lorg/solovyev/android/checkout/Billing$State;

    const-string v1, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/solovyev/android/checkout/Billing$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/solovyev/android/checkout/Billing$State;->CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    .line 629
    new-instance v0, Lorg/solovyev/android/checkout/Billing$State;

    const-string v1, "DISCONNECTING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/solovyev/android/checkout/Billing$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    .line 633
    new-instance v0, Lorg/solovyev/android/checkout/Billing$State;

    const-string v1, "DISCONNECTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lorg/solovyev/android/checkout/Billing$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    .line 637
    new-instance v0, Lorg/solovyev/android/checkout/Billing$State;

    const-string v1, "FAILED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lorg/solovyev/android/checkout/Billing$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;

    const/4 v0, 0x6

    .line 613
    new-array v0, v0, [Lorg/solovyev/android/checkout/Billing$State;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->INITIAL:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v1, v0, v2

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v1, v0, v3

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v1, v0, v4

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v1, v0, v5

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v1, v0, v6

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v1, v0, v7

    sput-object v0, Lorg/solovyev/android/checkout/Billing$State;->$VALUES:[Lorg/solovyev/android/checkout/Billing$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 613
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/solovyev/android/checkout/Billing$State;
    .locals 1

    .line 613
    const-class v0, Lorg/solovyev/android/checkout/Billing$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/solovyev/android/checkout/Billing$State;

    return-object p0
.end method

.method public static values()[Lorg/solovyev/android/checkout/Billing$State;
    .locals 1

    .line 613
    sget-object v0, Lorg/solovyev/android/checkout/Billing$State;->$VALUES:[Lorg/solovyev/android/checkout/Billing$State;

    invoke-virtual {v0}, [Lorg/solovyev/android/checkout/Billing$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/solovyev/android/checkout/Billing$State;

    return-object v0
.end method
