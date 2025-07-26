.class public final synthetic Lcom/razorpay/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/razorpay/o;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Lcom/razorpay/o;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/razorpay/Q;->a:Lcom/razorpay/o;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/razorpay/Q;->b:Ljava/lang/Throwable;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/razorpay/Q;->c:Ljava/lang/Thread;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/razorpay/Q;->a:Lcom/razorpay/o;

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/razorpay/Q;->b:Ljava/lang/Throwable;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/razorpay/Q;->c:Ljava/lang/Thread;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2}, Lcom/razorpay/o;->a(Lcom/razorpay/o;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    const/4 v6, 0x3

    return-void
.end method
