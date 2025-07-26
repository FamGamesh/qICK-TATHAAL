.class public Le3/m;
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

.method static bridge synthetic a(Le3/m;)LU2/g;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Le3/m;->a:LU2/g;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v6

    move-object p2, v6

    iput-object p2, v4, Le3/m;->a:LU2/g;

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object p2, v6

    const p3, 0x7f0802fa

    const/4 v6, 0x6

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v6, 0x6

    const p2, 0x7f0d0087

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p3, v6

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    move-object p2, v6

    const-string v6, "Select Language"

    move-object p3, v6

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    const-string v6, "\u09ac\u09be\u0982\u09b2\u09be"

    move-object p2, v6

    const-string v6, "\u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0"

    move-object p3, v6

    const-string v6, "English"

    move-object v0, v6

    const-string v6, "\u0939\u093f\u0928\u094d\u0926\u0940"

    move-object v1, v6

    const-string v6, "\u092e\u0930\u093e\u0920\u0940"

    move-object v2, v6

    filled-new-array {v0, v1, v2, p2, p3}, [Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const-string v6, "lang_bn"

    move-object p3, v6

    const-string v6, "lang_gu"

    move-object v0, v6

    const-string v6, "lang_en"

    move-object v1, v6

    const-string v6, "lang_hi"

    move-object v2, v6

    const-string v6, "lang_mr"

    move-object v3, v6

    filled-new-array {v1, v2, v3, p3, v0}, [Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    const v0, 0x7f0a02e3

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/ListView;

    const/4 v6, 0x1

    new-instance v1, Landroid/widget/ArrayAdapter;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    move-object v2, v6

    const v3, 0x1090003

    const/4 v6, 0x5

    invoke-direct {v1, v2, v3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x5

    new-instance p2, Le3/m$a;

    const/4 v6, 0x3

    invoke-direct {p2, v4, p3}, Le3/m$a;-><init>(Le3/m;[Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x3

    return-object p1
.end method
