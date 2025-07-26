.class final Lcom/razorpay/k__c$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lu4/c;

.field private synthetic b:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Lu4/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/k__c$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/k__c$;->a:Lu4/c;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/k__c$;->b:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/razorpay/k__c$;->a:Lu4/c;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl;->access$300(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method
