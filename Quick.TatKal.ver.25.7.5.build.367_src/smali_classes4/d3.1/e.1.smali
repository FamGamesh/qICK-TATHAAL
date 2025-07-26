.class public final Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/alimuzaffar/lib/pin/PinEntryEditText;

.field public final d:Landroid/widget/Button;

.field public final e:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/alimuzaffar/lib/pin/PinEntryEditText;Landroid/widget/Button;Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld3/e;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    iput-object p2, v0, Ld3/e;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    iput-object p3, v0, Ld3/e;->c:Lcom/alimuzaffar/lib/pin/PinEntryEditText;

    const/4 v2, 0x1

    iput-object p4, v0, Ld3/e;->d:Landroid/widget/Button;

    const/4 v3, 0x3

    iput-object p5, v0, Ld3/e;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Landroid/view/View;)Ld3/e;
    .locals 10

    const v0, 0x7f0a0223

    const/4 v9, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v9, 0x2

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    const v0, 0x7f0a03d3

    const/4 v9, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v5, v1

    check-cast v5, Lcom/alimuzaffar/lib/pin/PinEntryEditText;

    const/4 v9, 0x5

    if-eqz v5, :cond_0

    const/4 v9, 0x5

    const v0, 0x7f0a0437

    const/4 v9, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    const v0, 0x7f0a056a

    const/4 v9, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x7

    if-eqz v7, :cond_0

    const/4 v9, 0x3

    new-instance v0, Ld3/e;

    const/4 v9, 0x7

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld3/e;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/alimuzaffar/lib/pin/PinEntryEditText;Landroid/widget/Button;Landroidx/appcompat/widget/Toolbar;)V

    const/4 v9, 0x6

    return-object v0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p0, v8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x1

    const-string v8, "Missing required view with ID: "

    move-object v1, v8

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0

    const/4 v9, 0x1
.end method

.method public static c(Landroid/view/LayoutInflater;)Ld3/e;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Ld3/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld3/e;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld3/e;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0d002b

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x3

    invoke-static {v2}, Ld3/e;->a(Landroid/view/View;)Ld3/e;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ld3/e;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ld3/e;->b()Landroid/widget/LinearLayout;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
