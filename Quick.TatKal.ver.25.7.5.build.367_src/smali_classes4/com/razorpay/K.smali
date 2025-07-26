.class public final synthetic Lcom/razorpay/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/razorpay/MagicXActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/razorpay/MagicXActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/razorpay/K;->a:Lcom/razorpay/MagicXActivity;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/K;->a:Lcom/razorpay/MagicXActivity;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/razorpay/MagicXActivity;->b(Lcom/razorpay/MagicXActivity;)V

    const/4 v3, 0x3

    return-void
.end method
