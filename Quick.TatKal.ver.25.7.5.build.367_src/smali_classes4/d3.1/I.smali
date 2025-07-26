.class public final Ld3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld3/I;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    iput-object p2, v0, Ld3/I;->b:Landroid/widget/EditText;

    const/4 v2, 0x1

    iput-object p3, v0, Ld3/I;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object p4, v0, Ld3/I;->d:Landroid/widget/TextView;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(Landroid/view/View;)Ld3/I;
    .locals 7

    move-object v4, p0

    const v0, 0x7f0a01e3

    const/4 v6, 0x2

    invoke-static {v4, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/EditText;

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const v0, 0x7f0a050c

    const/4 v6, 0x6

    invoke-static {v4, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    const v0, 0x7f0a050d

    const/4 v6, 0x3

    invoke-static {v4, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    new-instance v0, Ld3/I;

    const/4 v6, 0x7

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v6, 0x7

    invoke-direct {v0, v4, v1, v2, v3}, Ld3/I;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x6
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld3/I;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x3

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ld3/I;->b()Landroid/widget/RelativeLayout;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
