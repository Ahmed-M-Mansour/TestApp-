.class public final enum Lorg/solovyev/android/checkout/Purchase$State;
.super Ljava/lang/Enum;
.source "Purchase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/Purchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/solovyev/android/checkout/Purchase$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/solovyev/android/checkout/Purchase$State;

.field public static final enum CANCELLED:Lorg/solovyev/android/checkout/Purchase$State;

.field public static final enum EXPIRED:Lorg/solovyev/android/checkout/Purchase$State;

.field public static final enum PURCHASED:Lorg/solovyev/android/checkout/Purchase$State;

.field public static final enum REFUNDED:Lorg/solovyev/android/checkout/Purchase$State;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 178
    new-instance v0, Lorg/solovyev/android/checkout/Purchase$State;

    const-string v1, "PURCHASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/solovyev/android/checkout/Purchase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/solovyev/android/checkout/Purchase$State;->PURCHASED:Lorg/solovyev/android/checkout/Purchase$State;

    .line 179
    new-instance v0, Lorg/solovyev/android/checkout/Purchase$State;

    const-string v1, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lorg/solovyev/android/checkout/Purchase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/solovyev/android/checkout/Purchase$State;->CANCELLED:Lorg/solovyev/android/checkout/Purchase$State;

    .line 180
    new-instance v0, Lorg/solovyev/android/checkout/Purchase$State;

    const-string v1, "REFUNDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lorg/solovyev/android/checkout/Purchase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/solovyev/android/checkout/Purchase$State;->REFUNDED:Lorg/solovyev/android/checkout/Purchase$State;

    .line 182
    new-instance v0, Lorg/solovyev/android/checkout/Purchase$State;

    const-string v1, "EXPIRED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lorg/solovyev/android/checkout/Purchase$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/solovyev/android/checkout/Purchase$State;->EXPIRED:Lorg/solovyev/android/checkout/Purchase$State;

    const/4 v0, 0x4

    .line 177
    new-array v0, v0, [Lorg/solovyev/android/checkout/Purchase$State;

    sget-object v1, Lorg/solovyev/android/checkout/Purchase$State;->PURCHASED:Lorg/solovyev/android/checkout/Purchase$State;

    aput-object v1, v0, v2

    sget-object v1, Lorg/solovyev/android/checkout/Purchase$State;->CANCELLED:Lorg/solovyev/android/checkout/Purchase$State;

    aput-object v1, v0, v3

    sget-object v1, Lorg/solovyev/android/checkout/Purchase$State;->REFUNDED:Lorg/solovyev/android/checkout/Purchase$State;

    aput-object v1, v0, v4

    sget-object v1, Lorg/solovyev/android/checkout/Purchase$State;->EXPIRED:Lorg/solovyev/android/checkout/Purchase$State;

    aput-object v1, v0, v5

    sput-object v0, Lorg/solovyev/android/checkout/Purchase$State;->$VALUES:[Lorg/solovyev/android/checkout/Purchase$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 187
    iput p3, p0, Lorg/solovyev/android/checkout/Purchase$State;->id:I

    return-void
.end method

.method static valueOf(I)Lorg/solovyev/android/checkout/Purchase$State;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :pswitch_0
    sget-object p0, Lorg/solovyev/android/checkout/Purchase$State;->EXPIRED:Lorg/solovyev/android/checkout/Purchase$State;

    return-object p0

    .line 198
    :pswitch_1
    sget-object p0, Lorg/solovyev/android/checkout/Purchase$State;->REFUNDED:Lorg/solovyev/android/checkout/Purchase$State;

    return-object p0

    .line 196
    :pswitch_2
    sget-object p0, Lorg/solovyev/android/checkout/Purchase$State;->CANCELLED:Lorg/solovyev/android/checkout/Purchase$State;

    return-object p0

    .line 194
    :pswitch_3
    sget-object p0, Lorg/solovyev/android/checkout/Purchase$State;->PURCHASED:Lorg/solovyev/android/checkout/Purchase$State;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/solovyev/android/checkout/Purchase$State;
    .locals 1

    .line 177
    const-class v0, Lorg/solovyev/android/checkout/Purchase$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/solovyev/android/checkout/Purchase$State;

    return-object p0
.end method

.method public static values()[Lorg/solovyev/android/checkout/Purchase$State;
    .locals 1

    .line 177
    sget-object v0, Lorg/solovyev/android/checkout/Purchase$State;->$VALUES:[Lorg/solovyev/android/checkout/Purchase$State;

    invoke-virtual {v0}, [Lorg/solovyev/android/checkout/Purchase$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/solovyev/android/checkout/Purchase$State;

    return-object v0
.end method
