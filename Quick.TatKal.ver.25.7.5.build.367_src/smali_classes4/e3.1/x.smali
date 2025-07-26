.class public Le3/x;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:LU2/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Le3/x;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Le3/x;->d(Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic b(Le3/x;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Le3/x;->c(Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    new-instance p1, Lu4/c;

    const/4 v4, 0x3

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x6

    const-string v4, "User type"

    move-object v0, v4

    const-string v4, "Agent"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v2, Le3/x;->a:LU2/g;

    const/4 v4, 0x1

    const-string v4, "Survey form opened"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x2

    const-string v4, "android.intent.action.VIEW"

    move-object v0, v4

    const-string v4, "https://forms.gle/hfKuQTTtb8VgnRh36"

    move-object v1, v4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v1, v4

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismiss()V

    const/4 v4, 0x7

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    new-instance p1, Lu4/c;

    const/4 v5, 0x5

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v5, 0x5

    :try_start_0
    const/4 v4, 0x6

    const-string v5, "User type"

    move-object v0, v5

    const-string v4, "Regular"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v2, Le3/x;->a:LU2/g;

    const/4 v4, 0x7

    const-string v5, "Survey form opened"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v5, "android.intent.action.VIEW"

    move-object v0, v5

    const-string v4, "https://forms.gle/1JEfrUhAXMvforMo8"

    move-object v1, v4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v1, v4

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismiss()V

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Le3/x;->a:LU2/g;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p2, v3

    const p3, 0x7f0802fa

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v3, 0x5

    const p2, 0x7f0d0073

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p3, v3

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f0a00ac

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    const p3, 0x7f0a0436

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    new-instance v0, Le3/v;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Le3/v;-><init>(Le3/x;)V

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    new-instance p2, Le3/w;

    const/4 v3, 0x3

    invoke-direct {p2, v1}, Le3/w;-><init>(Le3/x;)V

    const/4 v3, 0x1

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    return-object p1
.end method
