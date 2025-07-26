.class public Lb3/d;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p2, v3

    const p3, 0x7f0802fa

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v3, 0x4

    const p2, 0x7f0d0043

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f0a03e2

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/widget/Button;

    const/4 v3, 0x6

    const p3, 0x7f0a0534

    const/4 v3, 0x3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Landroid/widget/TextView;

    const/4 v3, 0x7

    const-string v3, "Get clone app"

    move-object v0, v3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    const-string v3, "Rail connect app doesn\'t open if Quick Tatkal is installed. But you can install Quick Tatkal clone app to book tickets using Rail Connect"

    move-object v0, v3

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    new-instance p3, Lb3/d$a;

    const/4 v3, 0x7

    invoke-direct {p3, v1}, Lb3/d$a;-><init>(Lb3/d;)V

    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    return-object p1
.end method
