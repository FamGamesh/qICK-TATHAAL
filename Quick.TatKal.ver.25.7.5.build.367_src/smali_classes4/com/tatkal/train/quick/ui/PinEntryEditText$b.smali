.class Lcom/tatkal/train/quick/ui/PinEntryEditText$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/ui/PinEntryEditText;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/ui/PinEntryEditText;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/ui/PinEntryEditText;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/ui/PinEntryEditText$b;->a:Lcom/tatkal/train/quick/ui/PinEntryEditText;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText$b;->a:Lcom/tatkal/train/quick/ui/PinEntryEditText;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText$b;->a:Lcom/tatkal/train/quick/ui/PinEntryEditText;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/tatkal/train/quick/ui/PinEntryEditText;->a(Lcom/tatkal/train/quick/ui/PinEntryEditText;)Landroid/view/View$OnClickListener;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/tatkal/train/quick/ui/PinEntryEditText$b;->a:Lcom/tatkal/train/quick/ui/PinEntryEditText;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/tatkal/train/quick/ui/PinEntryEditText;->a(Lcom/tatkal/train/quick/ui/PinEntryEditText;)Landroid/view/View$OnClickListener;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x6

    return-void
.end method
