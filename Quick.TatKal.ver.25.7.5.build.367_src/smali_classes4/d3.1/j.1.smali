.class public final Ld3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld3/j;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x3

    iput-object p2, v0, Ld3/j;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    iput-object p3, v0, Ld3/j;->c:Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object p4, v0, Ld3/j;->d:Landroid/widget/RelativeLayout;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Ld3/j;
    .locals 7

    move-object v4, p0

    move-object v0, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v6, 0x4

    const v1, 0x7f0a02f0

    const/4 v6, 0x1

    invoke-static {v4, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/ImageView;

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const v1, 0x7f0a03cb

    const/4 v6, 0x5

    invoke-static {v4, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    new-instance v4, Ld3/j;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v0, v2, v3}, Ld3/j;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    const/4 v6, 0x3

    return-object v4

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x2

    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x3
.end method

.method public static c(Landroid/view/LayoutInflater;)Ld3/j;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Ld3/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld3/j;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld3/j;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0d0033

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x1

    invoke-static {v2}, Ld3/j;->a(Landroid/view/View;)Ld3/j;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld3/j;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ld3/j;->b()Landroid/widget/RelativeLayout;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
