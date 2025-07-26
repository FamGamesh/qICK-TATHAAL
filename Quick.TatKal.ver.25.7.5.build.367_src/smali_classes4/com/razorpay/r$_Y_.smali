.class final Lcom/razorpay/r$_Y_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/razorpay/r$_Y_;->a:Landroid/content/Context;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    move-result v5

    move v0, v5

    const/16 v4, 0xc8

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lu4/c;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/razorpay/r$_Y_;->a:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v1, v0}, Lcom/razorpay/BaseConfig;->access$000(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getHeaders()Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Settingversion"

    move-object v0, v4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/razorpay/r$_Y_;->a:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/razorpay/BaseConfig;->access$100(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x3

    return-void
.end method
