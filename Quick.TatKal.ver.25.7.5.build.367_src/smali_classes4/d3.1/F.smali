.class public final Ld3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ScrollView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/RadioButton;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/RadioButton;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld3/F;->a:Landroid/widget/ScrollView;

    const/4 v3, 0x3

    iput-object p2, v0, Ld3/F;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    iput-object p3, v0, Ld3/F;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    iput-object p4, v0, Ld3/F;->d:Landroid/widget/ScrollView;

    const/4 v2, 0x6

    iput-object p5, v0, Ld3/F;->e:Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object p6, v0, Ld3/F;->f:Landroid/widget/RadioButton;

    const/4 v3, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Ld3/F;
    .locals 12

    const v0, 0x7f0a0133

    const/4 v10, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v10, 0x3

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    const v0, 0x7f0a017b

    const/4 v11, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v11, 0x2

    if-eqz v5, :cond_0

    const/4 v11, 0x2

    move-object v6, p0

    check-cast v6, Landroid/widget/ScrollView;

    const/4 v11, 0x2

    const v0, 0x7f0a02c0

    const/4 v10, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v10, 0x4

    if-eqz v7, :cond_0

    const/4 v10, 0x7

    const v0, 0x7f0a03fb

    const/4 v10, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    const/4 v10, 0x4

    if-eqz v8, :cond_0

    const/4 v11, 0x3

    new-instance p0, Ld3/F;

    const/4 v11, 0x5

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Ld3/F;-><init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/RadioButton;)V

    const/4 v11, 0x2

    return-object p0

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p0, v9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x6

    const-string v9, "Missing required view with ID: "

    move-object v1, v9

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v0

    const/4 v10, 0x3
.end method


# virtual methods
.method public b()Landroid/widget/ScrollView;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld3/F;->a:Landroid/widget/ScrollView;

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ld3/F;->b()Landroid/widget/ScrollView;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
