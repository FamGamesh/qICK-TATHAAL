.class final Lcom/razorpay/K_$q$;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/razorpay/CheckoutPresenterImpl;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/K_$q$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/razorpay/K_$q$;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/razorpay/K_$q$;->c:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p4, v0, Lcom/razorpay/K_$q$;->d:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/razorpay/K_$q$;->a:Lcom/razorpay/CheckoutPresenterImpl;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    const/4 v8, 0x1

    iget-object v1, v5, Lcom/razorpay/K_$q$;->b:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v2, v5, Lcom/razorpay/K_$q$;->c:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v3, v5, Lcom/razorpay/K_$q$;->d:Ljava/lang/String;

    const/4 v8, 0x5

    new-instance v4, Lcom/razorpay/E__a_;

    const/4 v7, 0x2

    invoke-direct {v4, v5}, Lcom/razorpay/E__a_;-><init>(Lcom/razorpay/K_$q$;)V

    const/4 v8, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/razorpay/CheckoutUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/CheckoutUtils$BackButtonDialogCallback;)V

    const/4 v7, 0x5

    return-void
.end method
