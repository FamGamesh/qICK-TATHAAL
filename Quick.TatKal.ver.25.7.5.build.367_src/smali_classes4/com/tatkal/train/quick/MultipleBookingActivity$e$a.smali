.class Lcom/tatkal/train/quick/MultipleBookingActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/MultipleBookingActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/MultipleBookingActivity$e;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MultipleBookingActivity$e;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$e$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    move-object v4, p0

    const-string v6, ""

    move-object v0, v6

    iget-object v1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$e$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$e;

    const/4 v6, 0x7

    iget-object v2, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$e;->b:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->y0:Ljava/util/List;

    const/4 v6, 0x2

    iget v1, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$e;->a:I

    const/4 v6, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$e$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$e;

    const/4 v6, 0x6

    iget-object v2, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$e;->b:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x3

    iget-object v2, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->y0:Ljava/util/List;

    const/4 v7, 0x4

    iget v1, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$e;->a:I

    const/4 v6, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v1, v6

    const/16 v6, 0x12c

    move v2, v6

    if-lt v1, v2, :cond_0

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$e$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$e;

    const/4 v6, 0x6

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$e;->b:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x7

    iget v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$e;->a:I

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->Q0(I)V

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x7

    sget-object v1, Lcom/tatkal/train/quick/Dashboard;->R:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_3

    const/4 v7, 0x3

    sput-object v0, Lcom/tatkal/train/quick/Dashboard;->R:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v0, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$e$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$e;

    const/4 v7, 0x4

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$e;->b:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v7, 0x7

    iget-object v2, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->z0:Ljava/util/List;

    const/4 v7, 0x4

    iget v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$e;->a:I

    const/4 v6, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "PAYTM"

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$e$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$e;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$e;->b:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$e$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$e;

    const/4 v7, 0x7

    iget v2, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$e;->a:I

    const/4 v6, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

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

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object v0, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$e$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$e;

    const/4 v6, 0x7

    iget-object v2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$e;->b:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/tatkal/train/quick/MultipleBookingActivity;->z0:Ljava/util/List;

    const/4 v6, 0x3

    iget v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$e;->a:I

    const/4 v7, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x4

    const-string v7, "SBI"

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    iget-object v0, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$e$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$e;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$e;->b:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    iget-object v2, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$e$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$e;

    const/4 v7, 0x5

    iget v2, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$e;->a:I

    const/4 v7, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "javascript:function guruHoJaShuru() {document.getElementsByName(\'securityPassword\')[0].value = \'"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\';\ndocument.getElementById(\'confirmButton\').click();Step.setStep(\'10\', "

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$e$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$e;

    const/4 v6, 0x7

    iget v1, v1, Lcom/tatkal/train/quick/MultipleBookingActivity$e;->a:I

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ");\n}guruHoJaShuru()"

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v7, 0x5

    :cond_2
    const/4 v6, 0x5

    :goto_0
    iget-object v0, v4, Lcom/tatkal/train/quick/MultipleBookingActivity$e$a;->a:Lcom/tatkal/train/quick/MultipleBookingActivity$e;

    const/4 v7, 0x3

    iget-object v1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$e;->b:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v7, 0x1

    iget v0, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$e;->a:I

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Lcom/tatkal/train/quick/MultipleBookingActivity;->Q0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v6, 0x7

    :goto_1
    return-void
.end method
