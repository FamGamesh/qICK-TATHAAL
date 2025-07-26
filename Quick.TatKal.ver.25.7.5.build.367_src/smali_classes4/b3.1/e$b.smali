.class Lb3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb3/e;


# direct methods
.method constructor <init>(Lb3/e;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lb3/e$b;->a:Lb3/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move p1, v5

    sput-boolean p1, Lcom/tatkal/train/quick/Dashboard;->S:Z

    const/4 v5, 0x3

    sget-object p1, Lcom/tatkal/train/quick/e;->M:Ljava/lang/String;

    const/4 v5, 0x5

    sput-object p1, Lcom/tatkal/train/quick/e;->L:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x6

    iget-object v0, v2, Lb3/e$b;->a:Lb3/e;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    const-class v1, Lcom/tatkal/train/quick/PremiumActivity;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    iget-object v0, v2, Lb3/e$b;->a:Lb3/e;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x2

    iget-object p1, v2, Lb3/e$b;->a:Lb3/e;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v5, 0x1

    return-void
.end method
