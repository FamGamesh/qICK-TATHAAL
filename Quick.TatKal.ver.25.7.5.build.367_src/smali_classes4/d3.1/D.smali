.class public final Ld3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld3/D;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    iput-object p2, v0, Ld3/D;->b:Landroid/widget/EditText;

    const/4 v2, 0x1

    iput-object p3, v0, Ld3/D;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    iput-object p4, v0, Ld3/D;->d:Landroid/widget/TextView;

    const/4 v3, 0x6

    iput-object p5, v0, Ld3/D;->e:Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object p6, v0, Ld3/D;->f:Landroid/widget/TextView;

    const/4 v3, 0x2

    return-void
.end method

.method public static a(Landroid/view/View;)Ld3/D;
    .locals 12

    const v0, 0x7f0a01c7

    const/4 v10, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    const/4 v11, 0x2

    if-eqz v4, :cond_0

    const/4 v11, 0x3

    const v0, 0x7f0a022d

    const/4 v11, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v11, 0x3

    if-eqz v5, :cond_0

    const/4 v11, 0x1

    const v0, 0x7f0a0435

    const/4 v11, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v11, 0x1

    if-eqz v6, :cond_0

    const/4 v10, 0x1

    const v0, 0x7f0a04f0

    const/4 v11, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x7

    if-eqz v7, :cond_0

    const/4 v10, 0x3

    const v0, 0x7f0a050d

    const/4 v10, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz v8, :cond_0

    const/4 v10, 0x4

    new-instance v0, Ld3/D;

    const/4 v11, 0x3

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v11, 0x5

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ld3/D;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x1

    return-object v0

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p0, v9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x4

    const-string v9, "Missing required view with ID: "

    move-object v1, v9

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v0

    const/4 v11, 0x2
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld3/D;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x3

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ld3/D;->b()Landroid/widget/RelativeLayout;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
