.class synthetic Lorg/solovyev/android/checkout/Billing$7;
.super Ljava/lang/Object;
.source "Billing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/Billing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$solovyev$android$checkout$Billing$State:[I

.field static final synthetic $SwitchMap$org$solovyev$android$checkout$RequestType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1258
    invoke-static {}, Lorg/solovyev/android/checkout/RequestType;->values()[Lorg/solovyev/android/checkout/RequestType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/solovyev/android/checkout/Billing$7;->$SwitchMap$org$solovyev$android$checkout$RequestType:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lorg/solovyev/android/checkout/Billing$7;->$SwitchMap$org$solovyev$android$checkout$RequestType:[I

    sget-object v2, Lorg/solovyev/android/checkout/RequestType;->PURCHASE:Lorg/solovyev/android/checkout/RequestType;

    invoke-virtual {v2}, Lorg/solovyev/android/checkout/RequestType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lorg/solovyev/android/checkout/Billing$7;->$SwitchMap$org$solovyev$android$checkout$RequestType:[I

    sget-object v3, Lorg/solovyev/android/checkout/RequestType;->CHANGE_PURCHASE:Lorg/solovyev/android/checkout/RequestType;

    invoke-virtual {v3}, Lorg/solovyev/android/checkout/RequestType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lorg/solovyev/android/checkout/Billing$7;->$SwitchMap$org$solovyev$android$checkout$RequestType:[I

    sget-object v4, Lorg/solovyev/android/checkout/RequestType;->CONSUME_PURCHASE:Lorg/solovyev/android/checkout/RequestType;

    invoke-virtual {v4}, Lorg/solovyev/android/checkout/RequestType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 358
    :catch_2
    invoke-static {}, Lorg/solovyev/android/checkout/Billing$State;->values()[Lorg/solovyev/android/checkout/Billing$State;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lorg/solovyev/android/checkout/Billing$7;->$SwitchMap$org$solovyev$android$checkout$Billing$State:[I

    :try_start_3
    sget-object v3, Lorg/solovyev/android/checkout/Billing$7;->$SwitchMap$org$solovyev$android$checkout$Billing$State:[I

    sget-object v4, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    invoke-virtual {v4}, Lorg/solovyev/android/checkout/Billing$State;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lorg/solovyev/android/checkout/Billing$7;->$SwitchMap$org$solovyev$android$checkout$Billing$State:[I

    sget-object v3, Lorg/solovyev/android/checkout/Billing$State;->CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    invoke-virtual {v3}, Lorg/solovyev/android/checkout/Billing$State;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lorg/solovyev/android/checkout/Billing$7;->$SwitchMap$org$solovyev$android$checkout$Billing$State:[I

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;

    invoke-virtual {v1}, Lorg/solovyev/android/checkout/Billing$State;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
