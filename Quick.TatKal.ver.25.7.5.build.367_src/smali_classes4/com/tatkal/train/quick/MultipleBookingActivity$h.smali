.class public Lcom/tatkal/train/quick/MultipleBookingActivity$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tatkal/train/quick/MultipleBookingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:Landroid/app/ProgressDialog;

.field final synthetic e:Lcom/tatkal/train/quick/MultipleBookingActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/MultipleBookingActivity;II)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->e:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v2, 0x4

    const-string v3, "ERROR"

    move-object p1, v3

    iput-object p1, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput p2, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->b:I

    const/4 v2, 0x4

    iput p3, v0, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->c:I

    const/4 v2, 0x1

    return-void
.end method

.method private b([B)V
    .locals 14

    new-instance v7, LY2/c;

    const/4 v12, 0x7

    invoke-direct {v7}, LY2/c;-><init>()V

    const/4 v13, 0x3

    sget-object v0, LY2/a;->a:Ljava/lang/String;

    const/4 v12, 0x3

    sget v1, LY2/a;->b:I

    const/4 v12, 0x2

    sget-object v2, LY2/a;->c:Ljava/lang/String;

    const/4 v11, 0x6

    sget-object v3, LY2/a;->d:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v7, v0, v1, v2, v3}, LY2/c;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    move v0, v10

    if-gez v0, :cond_0

    const/4 v11, 0x3

    return-void

    :cond_0
    const/4 v12, 0x3

    const/4 v10, 0x2

    move v0, v10

    new-array v2, v0, [I

    const/4 v11, 0x2

    new-array v3, v0, [I

    const/4 v11, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const/4 v13, 0x1

    const-string v10, ""

    move-object v1, v10

    const/4 v10, 0x0

    move v9, v10

    aput-object v1, v8, v9

    const/4 v13, 0x7

    new-array v5, v0, [I

    const/4 v11, 0x5

    new-array v6, v0, [I

    const/4 v11, 0x5

    move-object v0, v7

    move-object v1, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v6}, LY2/c;->c([B[I[I[Ljava/lang/String;[I[I)I

    move-result v10

    move p1, v10

    if-nez p1, :cond_1

    const/4 v13, 0x2

    aget-object p1, v8, v9

    const/4 v12, 0x5

    iput-object p1, p0, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->a:Ljava/lang/String;

    const/4 v12, 0x7

    :cond_1
    const/4 v12, 0x7

    invoke-virtual {v7}, LY2/c;->a()I

    return-void
.end method


# virtual methods
.method protected varargs a([[B)Ljava/lang/Void;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    aget-object p1, p1, v0

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->b([B)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method protected c(Ljava/lang/Void;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->d:Landroid/app/ProgressDialog;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v4, "ERROR"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v5, 0x6

    iget p1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->b:I

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x4

    iget-object p1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->e:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    iget v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->c:I

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "javascript:function fill() {document.getElementById(\'nlpAnswer\').value = \'"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\';document.getElementById(\'nlpAnswer\').focus();Step.spaceAndBackspace("

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->c:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ");setTimeout(function() {if(document.getElementsByClassName(\'train_Search\').length > 1) {document.getElementsByClassName(\'search_btn train_Search\')[1].click();} else {document.getElementsByClassName(\'train_Search btnDefault\')[0].click();}}, 200);}fill()"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    move v0, v5

    if-ne p1, v0, :cond_2

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->e:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/tatkal/train/quick/MultipleBookingActivity;->v0(Lcom/tatkal/train/quick/MultipleBookingActivity;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    iget v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->c:I

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "javascript:function fill() {document.getElementById(\'captcha\').value = \'"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\';document.getElementById(\'captcha\').focus();Step.spaceAndBackspace("

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->c:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ");setTimeout(function() {if(document.getElementsByClassName(\'train_Search\').length > 1) {} else {document.getElementsByClassName(\'train_Search btnDefault\')[0].click();}}, 200);}fill()"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/tatkal/train/quick/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->e:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v4, 0x2

    const-string v4, "Error! Please fill captcha manually"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x1

    :cond_2
    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, [[B

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->a([[B)Ljava/lang/Void;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->c(Ljava/lang/Void;)V

    const/4 v3, 0x7

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v4, 0x3

    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->e:Lcom/tatkal/train/quick/MultipleBookingActivity;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->d:Landroid/app/ProgressDialog;

    const/4 v4, 0x5

    const-string v4, "Please wait"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->d:Landroid/app/ProgressDialog;

    const/4 v4, 0x7

    const-string v4, "Decoding Captcha"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->d:Landroid/app/ProgressDialog;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->d:Landroid/app/ProgressDialog;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/tatkal/train/quick/MultipleBookingActivity$h;->d:Landroid/app/ProgressDialog;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x6

    return-void
.end method
