.class public final Ld3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/AutoCompleteTextView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/ImageView;

.field public final s:Landroid/widget/Spinner;

.field public final t:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Spinner;Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld3/i;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    iput-object p2, v0, Ld3/i;->b:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x3

    iput-object p3, v0, Ld3/i;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    iput-object p4, v0, Ld3/i;->d:Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    iput-object p5, v0, Ld3/i;->e:Landroid/widget/Button;

    const/4 v2, 0x7

    iput-object p6, v0, Ld3/i;->f:Landroid/widget/ImageView;

    const/4 v2, 0x1

    iput-object p7, v0, Ld3/i;->s:Landroid/widget/Spinner;

    const/4 v3, 0x6

    iput-object p8, v0, Ld3/i;->t:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x5

    return-void
.end method

.method public static a(Landroid/view/View;)Ld3/i;
    .locals 13

    const v0, 0x7f0a01c4

    const/4 v12, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v4, v1

    check-cast v4, Landroid/widget/AutoCompleteTextView;

    const/4 v12, 0x3

    if-eqz v4, :cond_0

    const/4 v12, 0x3

    const v0, 0x7f0a0223

    const/4 v12, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v12, 0x2

    if-eqz v5, :cond_0

    const/4 v12, 0x6

    const v0, 0x7f0a02ce

    const/4 v12, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v12, 0x3

    if-eqz v6, :cond_0

    const/4 v12, 0x6

    const v0, 0x7f0a0437

    const/4 v12, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    const/4 v12, 0x6

    if-eqz v7, :cond_0

    const/4 v12, 0x7

    const v0, 0x7f0a0472

    const/4 v12, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v12, 0x5

    if-eqz v8, :cond_0

    const/4 v12, 0x2

    const v0, 0x7f0a04bf

    const/4 v12, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v9, v1

    check-cast v9, Landroid/widget/Spinner;

    const/4 v12, 0x7

    if-eqz v9, :cond_0

    const/4 v12, 0x1

    const v0, 0x7f0a056a

    const/4 v12, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    const/4 v12, 0x1

    if-eqz v10, :cond_0

    const/4 v12, 0x1

    new-instance v0, Ld3/i;

    const/4 v12, 0x5

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v12, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ld3/i;-><init>(Landroid/widget/LinearLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Spinner;Landroidx/appcompat/widget/Toolbar;)V

    const/4 v12, 0x1

    return-object v0

    :cond_0
    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p0, v11

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v12, 0x1

    const-string v11, "Missing required view with ID: "

    move-object v1, v11

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v0

    const/4 v12, 0x4
.end method

.method public static c(Landroid/view/LayoutInflater;)Ld3/i;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v2, v0, v1}, Ld3/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld3/i;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld3/i;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0d0030

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x5

    invoke-static {v2}, Ld3/i;->a(Landroid/view/View;)Ld3/i;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld3/i;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ld3/i;->b()Landroid/widget/LinearLayout;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
