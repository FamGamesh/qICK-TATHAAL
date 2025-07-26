.class public final Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld3/b;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    iput-object p2, v0, Ld3/b;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    iput-object p3, v0, Ld3/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    iput-object p4, v0, Ld3/b;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x4

    return-void
.end method

.method public static a(Landroid/view/View;)Ld3/b;
    .locals 8

    move-object v4, p0

    const v0, 0x7f0a0155

    const/4 v6, 0x5

    invoke-static {v4, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const v0, 0x7f0a0432

    const/4 v6, 0x2

    invoke-static {v4, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const v0, 0x7f0a056a

    const/4 v6, 0x3

    invoke-static {v4, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    new-instance v0, Ld3/b;

    const/4 v6, 0x7

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v6, 0x6

    invoke-direct {v0, v4, v1, v2, v3}, Ld3/b;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x4

    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0

    const/4 v6, 0x2
.end method

.method public static c(Landroid/view/LayoutInflater;)Ld3/b;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Ld3/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld3/b;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld3/b;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0d0021

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x2

    invoke-static {v2}, Ld3/b;->a(Landroid/view/View;)Ld3/b;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld3/b;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ld3/b;->b()Landroid/widget/RelativeLayout;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
