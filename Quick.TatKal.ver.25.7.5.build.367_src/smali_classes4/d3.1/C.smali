.class public final Ld3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/Spinner;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld3/C;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    iput-object p2, v0, Ld3/C;->b:Landroid/widget/EditText;

    const/4 v2, 0x6

    iput-object p3, v0, Ld3/C;->c:Landroid/widget/ImageView;

    const/4 v2, 0x1

    iput-object p4, v0, Ld3/C;->d:Landroid/widget/Spinner;

    const/4 v2, 0x4

    iput-object p5, v0, Ld3/C;->e:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object p6, v0, Ld3/C;->f:Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object p7, v0, Ld3/C;->s:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object p8, v0, Ld3/C;->t:Landroid/widget/TextView;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Landroid/view/View;)Ld3/C;
    .locals 14

    const v0, 0x7f0a01c7

    const/4 v13, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    const/4 v12, 0x5

    if-eqz v4, :cond_0

    const/4 v12, 0x3

    const v0, 0x7f0a027a

    const/4 v12, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v12, 0x1

    if-eqz v5, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f0a049e

    const/4 v12, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v6, v1

    check-cast v6, Landroid/widget/Spinner;

    const/4 v12, 0x4

    if-eqz v6, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f0a050c

    const/4 v13, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v13, 0x1

    if-eqz v7, :cond_0

    const/4 v12, 0x4

    const v0, 0x7f0a050d

    const/4 v12, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v12, 0x2

    if-eqz v8, :cond_0

    const/4 v12, 0x6

    const v0, 0x7f0a050e

    const/4 v12, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v13, 0x6

    if-eqz v9, :cond_0

    const/4 v13, 0x1

    const v0, 0x7f0a051c

    const/4 v12, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x2

    if-eqz v10, :cond_0

    const/4 v12, 0x1

    new-instance v0, Ld3/C;

    const/4 v12, 0x4

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v12, 0x7

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ld3/C;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v12, 0x3

    return-object v0

    :cond_0
    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p0, v11

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v12, 0x6

    const-string v11, "Missing required view with ID: "

    move-object v1, v11

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v0

    const/4 v13, 0x5
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld3/C;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x5

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ld3/C;->b()Landroid/widget/RelativeLayout;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
