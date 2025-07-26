.class Lcom/tatkal/train/quick/PNRActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/PNRActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/tatkal/train/quick/PNRActivity;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/PNRActivity;Landroid/widget/EditText;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/PNRActivity$b;->b:Lcom/tatkal/train/quick/PNRActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/PNRActivity$b;->a:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/PNRActivity$b;->a:Landroid/widget/EditText;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, Lcom/tatkal/train/quick/PNRActivity$b;->b:Lcom/tatkal/train/quick/PNRActivity;

    const/4 v5, 0x3

    const-string v6, "input_method"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/tatkal/train/quick/PNRActivity$b;->a:Landroid/widget/EditText;

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
