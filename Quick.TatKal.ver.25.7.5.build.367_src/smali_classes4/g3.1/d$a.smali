.class public Lg3/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/RelativeLayout;

.field f:Landroid/widget/ProgressBar;

.field g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f0a0575

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x2

    iput-object v0, v1, Lg3/d$a;->a:Landroid/widget/TextView;

    const/4 v3, 0x2

    const v0, 0x7f0a020c

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x7

    iput-object v0, v1, Lg3/d$a;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    const v0, 0x7f0a00d6

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x4

    iput-object v0, v1, Lg3/d$a;->c:Landroid/widget/TextView;

    const/4 v4, 0x7

    const v0, 0x7f0a013f

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x1

    iput-object v0, v1, Lg3/d$a;->d:Landroid/widget/TextView;

    const/4 v4, 0x6

    const v0, 0x7f0a00d8

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v4, 0x6

    iput-object v0, v1, Lg3/d$a;->e:Landroid/widget/RelativeLayout;

    const/4 v4, 0x4

    const v0, 0x7f0a02eb

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v3, 0x7

    iput-object v0, v1, Lg3/d$a;->f:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    const v0, 0x7f0a0434

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v4, 0x5

    iput-object p1, v1, Lg3/d$a;->g:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    return-void
.end method
