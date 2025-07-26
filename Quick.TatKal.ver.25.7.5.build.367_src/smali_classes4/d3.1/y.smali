.class public final Ld3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/Spinner;

.field public final c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Spinner;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld3/y;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    iput-object p2, v0, Ld3/y;->b:Landroid/widget/Spinner;

    const/4 v2, 0x1

    iput-object p3, v0, Ld3/y;->c:Landroid/widget/TextView;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Ld3/y;
    .locals 6

    move-object v3, p0

    const v0, 0x7f0a04a2

    const/4 v5, 0x5

    invoke-static {v3, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/Spinner;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const v0, 0x7f0a050d

    const/4 v5, 0x7

    invoke-static {v3, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    new-instance v0, Ld3/y;

    const/4 v5, 0x6

    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v1, v2}, Ld3/y;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Spinner;Landroid/widget/TextView;)V

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x4

    const-string v5, "Missing required view with ID: "

    move-object v1, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x6
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld3/y;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ld3/y;->b()Landroid/widget/RelativeLayout;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
