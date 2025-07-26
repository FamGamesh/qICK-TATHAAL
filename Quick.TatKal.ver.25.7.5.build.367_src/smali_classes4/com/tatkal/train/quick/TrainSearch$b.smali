.class Lcom/tatkal/train/quick/TrainSearch$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TrainSearch;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/TrainSearch;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TrainSearch;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TrainSearch$b;->a:Lcom/tatkal/train/quick/TrainSearch;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/TrainSearch$b;->a:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainSearch;->a:Ld3/m;

    const/4 v6, 0x4

    iget-object v0, v0, Ld3/m;->b:Landroid/widget/EditText;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, Lcom/tatkal/train/quick/TrainSearch$b;->a:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v6, 0x7

    const-string v6, "input_method"

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/tatkal/train/quick/TrainSearch$b;->a:Lcom/tatkal/train/quick/TrainSearch;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/tatkal/train/quick/TrainSearch;->a:Ld3/m;

    const/4 v5, 0x5

    iget-object v1, v1, Ld3/m;->b:Landroid/widget/EditText;

    const/4 v6, 0x3

    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
