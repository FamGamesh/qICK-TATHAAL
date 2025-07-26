.class Lcom/tatkal/train/quick/TabActivity2$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$w;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$w;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->F0:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$w;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->F0:Landroid/widget/EditText;

    const/4 v3, 0x4

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$w;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->F0:Landroid/widget/EditText;

    const/4 v2, 0x5

    const-string v2, ""

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    :goto_0
    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$w;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->F0:Landroid/widget/EditText;

    const/4 v2, 0x5

    const p2, 0x7f080211

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x6

    return-void
.end method
