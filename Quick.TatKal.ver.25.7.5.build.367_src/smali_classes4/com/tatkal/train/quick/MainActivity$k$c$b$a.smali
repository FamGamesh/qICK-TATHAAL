.class Lcom/tatkal/train/quick/MainActivity$k$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$k$c$b;->a(LB2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tatkal/train/quick/MainActivity$k$c$b;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity$k$c$b;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$k$c$b$a;->b:Lcom/tatkal/train/quick/MainActivity$k$c$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/MainActivity$k$c$b$a;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v5, p0

    const-string v8, "STUDIOS"

    move-object v0, v8

    :try_start_0
    const/4 v8, 0x3

    iget-object v1, v5, Lcom/tatkal/train/quick/MainActivity$k$c$b$a;->b:Lcom/tatkal/train/quick/MainActivity$k$c$b;

    const/4 v7, 0x4

    iget-object v1, v1, Lcom/tatkal/train/quick/MainActivity$k$c$b;->a:Lcom/tatkal/train/quick/MainActivity$k$c;

    const/4 v8, 0x7

    iget-object v1, v1, Lcom/tatkal/train/quick/MainActivity$k$c;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v7, 0x6

    iget-object v1, v1, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/tatkal/train/quick/MainActivity;->c0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v7

    move v2, v7

    const/4 v8, 0x1

    move v3, v8

    add-int/2addr v2, v3

    const/4 v7, 0x6

    invoke-static {v1, v2}, Lcom/tatkal/train/quick/MainActivity;->b1(Lcom/tatkal/train/quick/MainActivity;I)V

    const/4 v8, 0x5

    const-string v7, "document.getElementById(\'submit_btn\').click();"

    move-object v1, v7

    iget-object v2, v5, Lcom/tatkal/train/quick/MainActivity$k$c$b$a;->b:Lcom/tatkal/train/quick/MainActivity$k$c$b;

    const/4 v8, 0x6

    iget-object v2, v2, Lcom/tatkal/train/quick/MainActivity$k$c$b;->a:Lcom/tatkal/train/quick/MainActivity$k$c;

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/tatkal/train/quick/MainActivity$k$c;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v8, 0x3

    invoke-static {v2}, Lcom/tatkal/train/quick/MainActivity;->c0(Lcom/tatkal/train/quick/MainActivity;)I

    move-result v7

    move v2, v7

    if-le v2, v3, :cond_0

    const/4 v7, 0x7

    const-string v8, ""

    move-object v1, v8

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    :goto_0
    const/16 v8, 0x9

    move v2, v8

    sput v2, Lcom/tatkal/train/quick/MainActivity;->Y1:I

    const/4 v8, 0x1

    iget-object v2, v5, Lcom/tatkal/train/quick/MainActivity$k$c$b$a;->b:Lcom/tatkal/train/quick/MainActivity$k$c$b;

    const/4 v7, 0x3

    iget-object v2, v2, Lcom/tatkal/train/quick/MainActivity$k$c$b;->a:Lcom/tatkal/train/quick/MainActivity$k$c;

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tatkal/train/quick/MainActivity$k$c;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v8, 0x3

    iget-object v2, v2, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v8, 0x7

    invoke-static {v2}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v7, "javascript:function aish() {document.getElementById(\'capacha\').value = \'"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/tatkal/train/quick/MainActivity$k$c$b$a;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\';document.getElementById(\'capacha\').click();setTimeout(function() {window.scrollTo({\n  top: document.body.scrollHeight,\n  left: 0,\n  behavior: \'smooth\'\n});"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "}, 1000);} aish()"

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v7, "Captcha Submitted"

    move-object v1, v7

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v8, "HDFC Captcha fill error: "

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, Lcom/tatkal/train/quick/MainActivity$k$c$b$a;->b:Lcom/tatkal/train/quick/MainActivity$k$c$b;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k$c$b;->a:Lcom/tatkal/train/quick/MainActivity$k$c;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k$c;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v8, 0x7

    const-string v8, "ERROR!!! Please fill captcha manually"

    move-object v1, v8

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x4

    :goto_2
    return-void
.end method
