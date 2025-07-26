.class Lcom/tatkal/train/quick/MainActivity$k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$k;->getHDFCCaptcha(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MainActivity$k;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity$k;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$k$f;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$k$f;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x2

    const-string v5, "Processing CAPTCHA..."

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/tatkal/train/quick/MainActivity$k$f;->a:Lcom/tatkal/train/quick/MainActivity$k;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$k;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v5

    move-object v0, v5

    const-string v5, "javascript:function aish() {var newImg = document.createElement(\'img\');\n\nnewImg.src = \'/PG/PassImageServlet\';\nnewImg.border = \'0\';\nnewImg.alt = \'Enter the characters appearing in the image below\';\nnewImg.align = \'middle\';\nnewImg.style.width = \'108px\';\nnewImg.style.height = \'40px\';\nnewImg.style.paddingBottom = \'27px\';\nnewImg.style.marginTop = \'12px\';\nnewImg.style.float = \'left\';\n\nnewImg.addEventListener(\'load\', function() {\nsetTimeout(function() {Step.solveHDFCCaptcha1();}, 500);});\nconst overlayDiv = document.createElement(\'div\');\noverlayDiv.style.position = \'fixed\';overlayDiv.style.top = \'0\';\noverlayDiv.style.left = \'0\';\noverlayDiv.style.width = \'100%\';\noverlayDiv.style.height = \'100%\';\noverlayDiv.style.backgroundColor = \'white\';\noverlayDiv.style.zIndex = \'1000\';\noverlayDiv.appendChild(newImg);\n\ndocument.body.appendChild(overlayDiv);} aish()"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method
