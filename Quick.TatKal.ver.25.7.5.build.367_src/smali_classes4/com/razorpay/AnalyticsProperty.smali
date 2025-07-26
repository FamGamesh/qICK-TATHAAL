.class Lcom/razorpay/AnalyticsProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field scope:Lcom/razorpay/AnalyticsProperty$Scope;

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILcom/razorpay/AnalyticsProperty$Scope;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/razorpay/AnalyticsProperty;->scope:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(JLcom/razorpay/AnalyticsProperty$Scope;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/razorpay/AnalyticsProperty;->scope:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/razorpay/AnalyticsProperty;->scope:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>(Lu4/c;Lcom/razorpay/AnalyticsProperty$Scope;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/razorpay/AnalyticsProperty;->scope:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>(ZLcom/razorpay/AnalyticsProperty$Scope;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/razorpay/AnalyticsProperty;->scope:Lcom/razorpay/AnalyticsProperty$Scope;

    const/4 v3, 0x2

    return-void
.end method
