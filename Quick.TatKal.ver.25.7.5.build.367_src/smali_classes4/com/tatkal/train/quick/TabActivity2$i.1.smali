.class Lcom/tatkal/train/quick/TabActivity2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/TabActivity2;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tatkal/train/quick/TabActivity2;


# direct methods
.method constructor <init>(Lcom/tatkal/train/quick/TabActivity2;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/tatkal/train/quick/TabActivity2$i;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    iget-object p1, v4, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->X:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, v4, Lcom/tatkal/train/quick/TabActivity2$i;->a:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/tatkal/train/quick/TabActivity2;->X:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "\\s+"

    move-object v1, v6

    const-string v6, " "

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_0

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f13022c

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/tatkal/train/quick/TabActivity2$i;->a:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v3, v4, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x5

    iget-object v3, v3, Lcom/tatkal/train/quick/TabActivity2;->Y:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f130231

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/tatkal/train/quick/TabActivity2;->Z:Landroid/widget/EditText;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, ""

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f13022d

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x2

    new-instance p1, Lcom/tatkal/train/quick/d;

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p1, v0}, Lcom/tatkal/train/quick/d;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/tatkal/train/quick/d;->a()Z

    move-result v6

    move p1, v6

    const/4 v6, 0x1

    move v0, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v6, 0x5

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x6

    iget-object v1, v1, Lcom/tatkal/train/quick/TabActivity2;->X:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "-"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    aget-object v1, v1, v0

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "from"

    move-object v3, v6

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x4

    iget-object v1, v1, Lcom/tatkal/train/quick/TabActivity2;->Y:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    aget-object v0, v1, v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "to"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/tatkal/train/quick/TabActivity2;->Z:Landroid/widget/EditText;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "date"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/tatkal/train/quick/TabActivity2;->c0:Landroid/widget/Spinner;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "quota"

    move-object v1, v6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "activity"

    move-object v0, v6

    const-string v6, "TAB"

    move-object v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/tatkal/train/quick/TabActivity2;->H(Lcom/tatkal/train/quick/TabActivity2;)Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lcom/tatkal/train/quick/TabActivity2$i;->b:Lcom/tatkal/train/quick/TabActivity2;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f130061

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x3

    :goto_0
    return-void
.end method
