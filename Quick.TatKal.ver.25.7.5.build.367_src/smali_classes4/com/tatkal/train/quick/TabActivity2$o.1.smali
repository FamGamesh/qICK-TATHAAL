.class Lcom/tatkal/train/quick/TabActivity2$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$o;->a:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iget-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$o;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x4

    iget-object p2, p2, Lcom/tatkal/train/quick/TabActivity2;->t0:[Landroid/widget/EditText;

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p3, v2

    aget-object p2, p2, p3

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    const-string v2, ""

    move-object p4, v2

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p4, v2

    if-eqz p4, :cond_0

    const/4 v2, 0x6

    const-string v2, "0"

    move-object p2, v2

    :cond_0
    const/4 v2, 0x1

    const-string v2, "[0-9]+"

    move-object p4, v2

    invoke-virtual {p2, p4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    move p4, v2

    if-nez p4, :cond_1

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move p2, v2

    const-string v2, "Male"

    move-object p4, v2

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p4, v2

    if-eqz p4, :cond_2

    const/4 v2, 0x2

    const/16 v2, 0x3c

    move p4, v2

    if-ge p2, p4, :cond_3

    const/4 v2, 0x7

    :cond_2
    const/4 v2, 0x6

    const-string v2, "Female"

    move-object p4, v2

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    const/16 v2, 0x3a

    move p1, v2

    if-lt p2, p1, :cond_4

    const/4 v2, 0x1

    :cond_3
    const/4 v2, 0x5

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$o;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->x0:[Landroid/widget/Spinner;

    const/4 v2, 0x2

    aget-object p1, p1, p3

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    iget-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$o;->a:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->x0:[Landroid/widget/Spinner;

    const/4 v2, 0x1

    aget-object p1, p1, p3

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v2, 0x4

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
