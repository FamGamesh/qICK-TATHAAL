.class Lcom/tatkal/train/quick/OTPValidation$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/OTPValidation;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/OTPValidation;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/OTPValidation;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/OTPValidation$a;->a:Lcom/tatkal/train/quick/OTPValidation;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move p1, v3

    const/4 v3, 0x4

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/tatkal/train/quick/OTPValidation$a;->a:Lcom/tatkal/train/quick/OTPValidation;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/OTPValidation;->d:Landroid/widget/Button;

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v1, Lcom/tatkal/train/quick/OTPValidation$a;->a:Lcom/tatkal/train/quick/OTPValidation;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/OTPValidation;->d:Landroid/widget/Button;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    return-void
.end method
