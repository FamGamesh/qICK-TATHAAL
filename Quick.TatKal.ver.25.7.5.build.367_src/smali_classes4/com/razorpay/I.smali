.class public final synthetic Lcom/razorpay/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field public final synthetic a:Lcom/razorpay/J__A$;


# direct methods
.method public synthetic constructor <init>(Lcom/razorpay/J__A$;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/razorpay/I;->a:Lcom/razorpay/J__A$;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/I;->a:Lcom/razorpay/J__A$;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/razorpay/J__A$;->c(Lcom/razorpay/J__A$;Lcom/razorpay/ResponseObject;)V

    const/4 v3, 0x6

    return-void
.end method
