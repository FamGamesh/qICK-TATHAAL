.class public Le3/h;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Le3/h;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Le3/h;->d(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic b(Le3/h;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Le3/h;->c(Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismiss()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v4, "android.settings.ACCESSIBILITY_SETTINGS"

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x3

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p3, v3

    const v0, 0x7f0802fa

    const/4 v3, 0x5

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v4, 0x2

    const p3, 0x7f0d006f

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const p2, 0x7f0a03e3

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    const p3, 0x7f0a00fb

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Landroid/widget/RelativeLayout;

    const/4 v4, 0x6

    new-instance v0, Le3/f;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Le3/f;-><init>(Le3/h;)V

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    new-instance p2, Le3/g;

    const/4 v3, 0x6

    invoke-direct {p2, v1}, Le3/g;-><init>(Le3/h;)V

    const/4 v4, 0x3

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    return-object p1
.end method
