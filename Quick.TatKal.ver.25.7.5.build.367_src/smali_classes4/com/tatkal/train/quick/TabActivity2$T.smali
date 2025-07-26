.class Lcom/tatkal/train/quick/TabActivity2$T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->V1()V
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

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$T;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$T;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->S1:Landroid/widget/CheckBox;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    move p1, v3

    const/4 v3, 0x0

    move p2, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$T;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->T1:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$T;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->T1:Landroid/widget/RelativeLayout;

    const/4 v3, 0x5

    const/16 v3, 0x8

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$T;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->U1:Landroid/widget/CheckBox;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$T;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->V1:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$T;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->V1:Landroid/widget/CheckBox;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/tatkal/train/quick/TabActivity2$T;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->W1:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method
