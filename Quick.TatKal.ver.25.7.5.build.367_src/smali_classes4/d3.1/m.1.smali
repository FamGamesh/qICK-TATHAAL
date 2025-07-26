.class public final Ld3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroidx/appcompat/widget/Toolbar;

.field public final f:Landroid/widget/ListView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ListView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld3/m;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    iput-object p2, v0, Ld3/m;->b:Landroid/widget/EditText;

    const/4 v2, 0x2

    iput-object p3, v0, Ld3/m;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object p4, v0, Ld3/m;->d:Landroid/widget/ProgressBar;

    const/4 v2, 0x2

    iput-object p5, v0, Ld3/m;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x1

    iput-object p6, v0, Ld3/m;->f:Landroid/widget/ListView;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Landroid/view/View;)Ld3/m;
    .locals 13

    const v0, 0x7f0a01c3

    const/4 v12, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    const/4 v11, 0x4

    if-eqz v4, :cond_0

    const/4 v10, 0x3

    const v0, 0x7f0a0391

    const/4 v11, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-eqz v5, :cond_0

    const/4 v11, 0x2

    const v0, 0x7f0a03e9

    const/4 v11, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    const/4 v11, 0x5

    if-eqz v6, :cond_0

    const/4 v11, 0x5

    const v0, 0x7f0a056a

    const/4 v11, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    const/4 v12, 0x5

    if-eqz v7, :cond_0

    const/4 v11, 0x2

    const v0, 0x7f0a0577

    const/4 v10, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v8, v1

    check-cast v8, Landroid/widget/ListView;

    const/4 v12, 0x3

    if-eqz v8, :cond_0

    const/4 v10, 0x5

    new-instance v0, Ld3/m;

    const/4 v11, 0x7

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v11, 0x7

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ld3/m;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ListView;)V

    const/4 v12, 0x6

    return-object v0

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p0, v9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v12, 0x6

    const-string v9, "Missing required view with ID: "

    move-object v1, v9

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw v0

    const/4 v11, 0x2
.end method

.method public static c(Landroid/view/LayoutInflater;)Ld3/m;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Ld3/m;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld3/m;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld3/m;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0d0038

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x3

    invoke-static {v2}, Ld3/m;->a(Landroid/view/View;)Ld3/m;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld3/m;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ld3/m;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
