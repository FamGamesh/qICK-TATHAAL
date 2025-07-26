.class Le3/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/y;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Le3/y;


# direct methods
.method constructor <init>(Le3/y;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Le3/y$a;->c:Le3/y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Le3/y$a;->a:Landroid/widget/EditText;

    const/4 v2, 0x2

    iput-object p3, v0, Le3/y$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    iget-object p1, v3, Le3/y$a;->a:Landroid/widget/EditText;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Le3/y$a;->c:Le3/y;

    const/4 v5, 0x2

    iget-object v0, v0, Le3/y;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    iget-object p1, v3, Le3/y$a;->c:Le3/y;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/tatkal/train/quick/FormActivity2;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/tatkal/train/quick/FormActivity2;->w:Landroid/widget/RelativeLayout;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    new-instance p1, Landroid/os/Handler;

    const/4 v5, 0x7

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x2

    new-instance v0, Le3/y$a$a;

    const/4 v5, 0x5

    invoke-direct {v0, v3}, Le3/y$a$a;-><init>(Le3/y$a;)V

    const/4 v5, 0x1

    const-wide/16 v1, 0x64

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v3, Le3/y$a;->b:Landroid/widget/TextView;

    const/4 v5, 0x6

    iget-object v1, v3, Le3/y$a;->c:Le3/y;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f130104

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    iget-object p1, v3, Le3/y$a;->b:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object p1, v3, Le3/y$a;->a:Landroid/widget/EditText;

    const/4 v5, 0x2

    const-string v5, ""

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    :goto_0
    return-void
.end method
