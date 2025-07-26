.class Lcom/tatkal/train/quick/MainActivity$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MainActivity$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MainActivity$h;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MainActivity$h;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MainActivity$h$a;->a:Lcom/tatkal/train/quick/MainActivity$h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    const-string v6, ""

    move-object v0, v6

    iget-object v1, v4, Lcom/tatkal/train/quick/MainActivity$h$a;->a:Lcom/tatkal/train/quick/MainActivity$h;

    const/4 v6, 0x6

    iget-object v1, v1, Lcom/tatkal/train/quick/MainActivity$h;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x1

    iget v2, v1, Lcom/tatkal/train/quick/MainActivity;->a1:I

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    iput v2, v1, Lcom/tatkal/train/quick/MainActivity;->a1:I

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "CALLING OTP TASK "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/tatkal/train/quick/MainActivity$h$a;->a:Lcom/tatkal/train/quick/MainActivity$h;

    const/4 v6, 0x4

    iget-object v2, v2, Lcom/tatkal/train/quick/MainActivity$h;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x1

    iget v2, v2, Lcom/tatkal/train/quick/MainActivity;->a1:I

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "STUDIOS"

    move-object v2, v6

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v4, Lcom/tatkal/train/quick/MainActivity$h$a;->a:Lcom/tatkal/train/quick/MainActivity$h;

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/tatkal/train/quick/MainActivity$h;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x7

    iget v1, v1, Lcom/tatkal/train/quick/MainActivity;->a1:I

    const/4 v6, 0x5

    const/16 v6, 0x12c

    move v3, v6

    if-lt v1, v3, :cond_0

    const/4 v6, 0x5

    const-string v6, "STOP OTP TASK"

    move-object v0, v6

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$h$a;->a:Lcom/tatkal/train/quick/MainActivity$h;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$h;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/tatkal/train/quick/MainActivity;->V1()V

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Lcom/tatkal/train/quick/Dashboard;->R:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_6

    const/4 v6, 0x3

    sput-object v0, Lcom/tatkal/train/quick/Dashboard;->R:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$h$a;->a:Lcom/tatkal/train/quick/MainActivity$h;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$h;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->b1:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v6, "PAYTM"

    move-object v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    const-string v6, "PAYTM OTP"

    move-object v0, v6

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$h$a;->a:Lcom/tatkal/train/quick/MainActivity$h;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$h;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "javascript:function updateTextChange(elem, value) {\n\t\telem.dispatchEvent(new Event(\'keydown\', { bubbles: true }));\n\t\telem.value = value;\n\t\telem.dispatchEvent(new Event(\'keyup\', { bubbles: true }));\n\t\telem.dispatchEvent(new Event(\'input\', { bubbles: true }));\n\t\telem.dispatchEvent(new Event(\'change\', { bubbles: true }));\n}function guruHoJaShuru() {updateTextChange(document.getElementById(\'inp\'), \'"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\');document.getElementsByClassName(\'btn-primary\')[0].click();}guruHoJaShuru()"

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$h$a;->a:Lcom/tatkal/train/quick/MainActivity$h;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$h;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->b1:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "SBI"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$h$a;->a:Lcom/tatkal/train/quick/MainActivity$h;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$h;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "javascript:function guruHoJaShuru() {document.getElementsByName(\'securityPassword\')[0].value = \'"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\';\ndocument.getElementById(\'confirmButton\').click();Step.setStep(\'10\');\n}guruHoJaShuru()"

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$h$a;->a:Lcom/tatkal/train/quick/MainActivity$h;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$h;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->b1:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v6, "HDFC"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$h$a;->a:Lcom/tatkal/train/quick/MainActivity$h;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$h;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "javascript:function guruHoJaShuru() {if(document.getElementsByName(\'otpValue\').length > 0) {document.getElementsByName(\'otpValue\')[0].value = \'"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\';\ndocument.getElementsByName(\'otpValue\')[1].value = \'"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\';\ndocument.getElementById(\'submitBtn\').click();} else if(document.getElementsByName(\'otpPinValue\').length > 0) {document.getElementsByName(\'otpPinValue\')[1].value = \'"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\';document.getElementsByClassName(\'btn btn-submit\')[2].click();} else if(document.getElementById(\'otpValue\') != null) {document.getElementById(\'otpValue\').value = \'"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\';document.getElementById(\'submitBtn1\').click();}Step.setStep(\'10\');\n}guruHoJaShuru()"

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$h$a;->a:Lcom/tatkal/train/quick/MainActivity$h;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$h;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity;->b1:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "MOBIKWIK"

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    sget v0, Lcom/tatkal/train/quick/MainActivity;->Y1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    move v2, v6

    const-string v6, "javascript:function guruHoJaShuru() {document.getElementById(\'otpinput\').value = \'"

    move-object v3, v6

    if-ne v0, v2, :cond_4

    const/4 v6, 0x2

    :try_start_1
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$h$a;->a:Lcom/tatkal/train/quick/MainActivity$h;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$h;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\';setTimeout(function() {verifyOTP();Step.setStep(\'8\');\n}, 1000);}guruHoJaShuru()"

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    const/16 v6, 0x8

    move v2, v6

    if-ne v0, v2, :cond_5

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$h$a;->a:Lcom/tatkal/train/quick/MainActivity$h;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$h;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/MainActivity;->T0(Lcom/tatkal/train/quick/MainActivity;)Lcom/tatkal/train/quick/AdvancedWebView;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\';setTimeout(function() {document.getElementById(\'frmControl noline\').getElementsByTagName(\'input\')[0].click();Step.setStep(\'9\');\n}, 1000);}guruHoJaShuru()"

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v6, 0x6

    :cond_5
    const/4 v6, 0x2

    :goto_0
    iget-object v0, v4, Lcom/tatkal/train/quick/MainActivity$h$a;->a:Lcom/tatkal/train/quick/MainActivity$h;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/MainActivity$h;->a:Lcom/tatkal/train/quick/MainActivity;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/tatkal/train/quick/MainActivity;->V1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    const/4 v6, 0x3

    :goto_1
    return-void
.end method
