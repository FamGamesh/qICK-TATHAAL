.class public final Ld3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ListView;

.field public final s:Landroid/widget/ProgressBar;

.field public final t:Landroid/widget/Toolbar;

.field public final u:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ListView;Landroid/widget/ProgressBar;Landroid/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld3/h;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    iput-object p2, v0, Ld3/h;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    iput-object p3, v0, Ld3/h;->c:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object p4, v0, Ld3/h;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    iput-object p5, v0, Ld3/h;->e:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object p6, v0, Ld3/h;->f:Landroid/widget/ListView;

    const/4 v2, 0x4

    iput-object p7, v0, Ld3/h;->s:Landroid/widget/ProgressBar;

    const/4 v2, 0x6

    iput-object p8, v0, Ld3/h;->t:Landroid/widget/Toolbar;

    const/4 v2, 0x5

    iput-object p9, v0, Ld3/h;->u:Landroid/widget/TextView;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Ld3/h;
    .locals 14

    const v0, 0x7f0a00a4

    const/4 v13, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v13, 0x5

    if-eqz v4, :cond_0

    const/4 v13, 0x3

    const v0, 0x7f0a0188

    const/4 v13, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v13, 0x6

    if-eqz v5, :cond_0

    const/4 v13, 0x6

    const v0, 0x7f0a025e

    const/4 v13, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v13, 0x6

    if-eqz v6, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f0a02cc

    const/4 v13, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v13, 0x3

    if-eqz v7, :cond_0

    const/4 v13, 0x1

    const v0, 0x102000a

    const/4 v13, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v8, v1

    check-cast v8, Landroid/widget/ListView;

    const/4 v13, 0x3

    if-eqz v8, :cond_0

    const/4 v13, 0x1

    const v0, 0x7f0a02ea

    const/4 v13, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v9, v1

    check-cast v9, Landroid/widget/ProgressBar;

    const/4 v13, 0x6

    if-eqz v9, :cond_0

    const/4 v13, 0x1

    const v0, 0x7f0a056a

    const/4 v13, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v10, v1

    check-cast v10, Landroid/widget/Toolbar;

    const/4 v13, 0x5

    if-eqz v10, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f0a0578

    const/4 v13, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v13, 0x7

    if-eqz v11, :cond_0

    const/4 v13, 0x5

    new-instance v0, Ld3/h;

    const/4 v13, 0x4

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v13, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Ld3/h;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ListView;Landroid/widget/ProgressBar;Landroid/widget/Toolbar;Landroid/widget/TextView;)V

    const/4 v13, 0x3

    return-object v0

    :cond_0
    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object p0, v12

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x1

    const-string v12, "Missing required view with ID: "

    move-object v1, v12

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0

    const/4 v13, 0x2
.end method

.method public static c(Landroid/view/LayoutInflater;)Ld3/h;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Ld3/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld3/h;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld3/h;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0d002f

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v5, 0x7

    invoke-static {v2}, Ld3/h;->a(Landroid/view/View;)Ld3/h;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld3/h;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ld3/h;->b()Landroid/widget/LinearLayout;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
