.class final enum Lcom/razorpay/AnalyticsProperty$Scope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/razorpay/AnalyticsProperty$Scope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/razorpay/AnalyticsProperty$Scope;

.field public static final enum ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

.field public static final enum PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;


# direct methods
.method private static synthetic $values()[Lcom/razorpay/AnalyticsProperty$Scope;
    .locals 7

    const/4 v3, 0x2

    move v0, v3

    new-array v0, v0, [Lcom/razorpay/AnalyticsProperty$Scope;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v6, 0x3

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v4, 0x4

    const-string v3, "PAYMENT"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/razorpay/AnalyticsProperty$Scope;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    sput-object v0, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v4, 0x4

    new-instance v0, Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v6, 0x5

    const-string v3, "ORDER"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/razorpay/AnalyticsProperty$Scope;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v4, 0x3

    invoke-static {}, Lcom/razorpay/AnalyticsProperty$Scope;->$values()[Lcom/razorpay/AnalyticsProperty$Scope;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/razorpay/AnalyticsProperty$Scope;->$VALUES:[Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/razorpay/AnalyticsProperty$Scope;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lcom/razorpay/AnalyticsProperty$Scope;
    .locals 5

    sget-object v0, Lcom/razorpay/AnalyticsProperty$Scope;->$VALUES:[Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v2, 0x5

    invoke-virtual {v0}, [Lcom/razorpay/AnalyticsProperty$Scope;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v3, 0x3

    return-object v0
.end method
