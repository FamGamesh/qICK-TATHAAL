.class Lcom/tatkal/train/quick/OTPValidation$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/OTPValidation$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/OTPValidation$b;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/OTPValidation$b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/OTPValidation$b$a;->a:Lcom/tatkal/train/quick/OTPValidation$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/OTPValidation$b$a;->a:Lcom/tatkal/train/quick/OTPValidation$b;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/OTPValidation$b;->a:Lcom/tatkal/train/quick/OTPValidation;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/tatkal/train/quick/OTPValidation;->b:Landroid/widget/TextView;

    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "Didn\'t receive OTP? "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/tatkal/train/quick/OTPValidation$b$a;->a:Lcom/tatkal/train/quick/OTPValidation$b;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/tatkal/train/quick/OTPValidation$b;->a:Lcom/tatkal/train/quick/OTPValidation;

    const/4 v5, 0x5

    iget v2, v2, Lcom/tatkal/train/quick/OTPValidation;->e:I

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/tatkal/train/quick/OTPValidation$b$a;->a:Lcom/tatkal/train/quick/OTPValidation$b;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/OTPValidation$b;->a:Lcom/tatkal/train/quick/OTPValidation;

    const/4 v5, 0x5

    iget v1, v0, Lcom/tatkal/train/quick/OTPValidation;->e:I

    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    iput v1, v0, Lcom/tatkal/train/quick/OTPValidation;->e:I

    const/4 v5, 0x1

    const/4 v5, -0x1

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/OTPValidation;->f:Ljava/util/Timer;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/tatkal/train/quick/OTPValidation$b$a;->a:Lcom/tatkal/train/quick/OTPValidation$b;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/OTPValidation$b;->a:Lcom/tatkal/train/quick/OTPValidation;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/tatkal/train/quick/OTPValidation;->c:Landroid/widget/RelativeLayout;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/tatkal/train/quick/OTPValidation$b$a;->a:Lcom/tatkal/train/quick/OTPValidation$b;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/OTPValidation$b;->a:Lcom/tatkal/train/quick/OTPValidation;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/tatkal/train/quick/OTPValidation;->b:Landroid/widget/TextView;

    const/4 v5, 0x3

    const/4 v5, 0x4

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x2

    return-void
.end method
