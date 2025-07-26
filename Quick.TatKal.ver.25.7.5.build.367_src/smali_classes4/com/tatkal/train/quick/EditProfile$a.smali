.class Lcom/tatkal/train/quick/EditProfile$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/EditProfile;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/EditProfile;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/EditProfile;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/EditProfile$a;->a:Lcom/tatkal/train/quick/EditProfile;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v5, ""

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/tatkal/train/quick/EditProfile$a;->a:Lcom/tatkal/train/quick/EditProfile;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/EditProfile;->a:Ld3/a;

    const/4 v4, 0x4

    iget-object p1, p1, Ld3/a;->f:Landroid/widget/Button;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/EditProfile$a;->a:Lcom/tatkal/train/quick/EditProfile;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/EditProfile;->a:Ld3/a;

    const/4 v5, 0x6

    iget-object p1, p1, Ld3/a;->f:Landroid/widget/Button;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x3

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
