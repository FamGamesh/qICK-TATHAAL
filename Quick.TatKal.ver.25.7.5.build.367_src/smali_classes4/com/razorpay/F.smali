.class public final synthetic Lcom/razorpay/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/razorpay/J__A$;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/razorpay/J__A$;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/razorpay/F;->a:Lcom/razorpay/J__A$;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/razorpay/F;->b:Landroid/content/Context;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/razorpay/F;->a:Lcom/razorpay/J__A$;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/razorpay/F;->b:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/razorpay/J__A$;->b(Lcom/razorpay/J__A$;Landroid/content/Context;)V

    const/4 v5, 0x6

    return-void
.end method
