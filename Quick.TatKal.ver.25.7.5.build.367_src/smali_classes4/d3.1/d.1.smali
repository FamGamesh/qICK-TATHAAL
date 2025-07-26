.class public final Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld3/d;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x7

    iput-object p2, v0, Ld3/d;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    iput-object p3, v0, Ld3/d;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object p4, v0, Ld3/d;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    iput-object p5, v0, Ld3/d;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    iput-object p6, v0, Ld3/d;->f:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Landroid/view/View;)Ld3/d;
    .locals 11

    const v0, 0x7f0a005d

    const/4 v10, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v10, 0x2

    if-eqz v4, :cond_0

    const/4 v10, 0x5

    const v0, 0x7f0a01a9

    const/4 v10, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v10, 0x7

    if-eqz v5, :cond_0

    const/4 v10, 0x2

    const v0, 0x7f0a03e1

    const/4 v10, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v10, 0x7

    if-eqz v6, :cond_0

    const/4 v10, 0x7

    const v0, 0x7f0a0567

    const/4 v10, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v10, 0x5

    if-eqz v7, :cond_0

    const/4 v10, 0x6

    const v0, 0x7f0a056a

    const/4 v10, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    const/4 v10, 0x5

    if-eqz v8, :cond_0

    const/4 v10, 0x5

    new-instance v0, Ld3/d;

    const/4 v10, 0x1

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ld3/d;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;)V

    const/4 v10, 0x6

    return-object v0

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p0, v9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x3

    const-string v9, "Missing required view with ID: "

    move-object v1, v9

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    const/4 v10, 0x5
.end method

.method public static c(Landroid/view/LayoutInflater;)Ld3/d;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Ld3/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld3/d;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld3/d;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0d0026

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    invoke-static {v2}, Ld3/d;->a(Landroid/view/View;)Ld3/d;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld3/d;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ld3/d;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
