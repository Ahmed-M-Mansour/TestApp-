.class public final Lorg/solovyev/android/checkout/ResponseCodes;
.super Ljava/lang/Object;
.source "ResponseCodes.java"


# static fields
.field public static final ACCOUNT_ERROR:I = 0x2

.field public static final BILLING_UNAVAILABLE:I = 0x3

.field public static final DEVELOPER_ERROR:I = 0x5

.field public static final ERROR:I = 0x6

.field public static final EXCEPTION:I = 0x2711

.field public static final ITEM_ALREADY_OWNED:I = 0x7

.field public static final ITEM_NOT_OWNED:I = 0x8

.field public static final ITEM_UNAVAILABLE:I = 0x4

.field public static final NULL_INTENT:I = 0x2713

.field public static final OK:I = 0x0

.field public static final SERVICE_NOT_CONNECTED:I = 0x2710

.field public static final USER_CANCELED:I = 0x1

.field public static final WRONG_SIGNATURE:I = 0x2712


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "NULL_INTENT"

    return-object p0

    :pswitch_1
    const-string p0, "WRONG_SIGNATURE"

    return-object p0

    :pswitch_2
    const-string p0, "EXCEPTION"

    return-object p0

    :pswitch_3
    const-string p0, "SERVICE_NOT_CONNECTED"

    return-object p0

    :pswitch_4
    const-string p0, "ITEM_NOT_OWNED"

    return-object p0

    :pswitch_5
    const-string p0, "ITEM_ALREADY_OWNED"

    return-object p0

    :pswitch_6
    const-string p0, "ERROR"

    return-object p0

    :pswitch_7
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_8
    const-string p0, "ITEM_UNAVAILABLE"

    return-object p0

    :pswitch_9
    const-string p0, "BILLING_UNAVAILABLE"

    return-object p0

    :pswitch_a
    const-string p0, "ACCOUNT_ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "USER_CANCELED"

    return-object p0

    :pswitch_c
    const-string p0, "OK"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2710
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
