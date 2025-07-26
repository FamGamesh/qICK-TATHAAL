.class public final synthetic Lcom/razorpay/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field public final synthetic a:Lcom/razorpay/J__A$;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lu4/a;


# direct methods
.method public synthetic constructor <init>(Lcom/razorpay/J__A$;Ljava/lang/String;ILu4/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/razorpay/H;->a:Lcom/razorpay/J__A$;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/razorpay/H;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput p3, v0, Lcom/razorpay/H;->c:I

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/razorpay/H;->d:Lu4/a;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/razorpay/H;->a:Lcom/razorpay/J__A$;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/razorpay/H;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget v2, v4, Lcom/razorpay/H;->c:I

    const/4 v6, 0x2

    iget-object v3, v4, Lcom/razorpay/H;->d:Lu4/a;

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/razorpay/J__A$;->d(Lcom/razorpay/J__A$;Ljava/lang/String;ILu4/a;Lcom/razorpay/ResponseObject;)V

    const/4 v6, 0x4

    return-void
.end method
