.class public Lg3/x$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroidx/recyclerview/widget/RecyclerView;

.field i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    if-ne p2, v0, :cond_0

    const/4 v3, 0x7

    const p2, 0x7f0a0579

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x3

    iput-object p2, v1, Lg3/x$b;->a:Landroid/widget/TextView;

    const/4 v3, 0x4

    const p2, 0x7f0a0578

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x7

    iput-object p2, v1, Lg3/x$b;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    const p2, 0x7f0a0197

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x6

    iput-object p2, v1, Lg3/x$b;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    const p2, 0x7f0a0198

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x6

    iput-object p2, v1, Lg3/x$b;->c:Landroid/widget/TextView;

    const/4 v3, 0x3

    const p2, 0x7f0a01bb

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x7

    iput-object p2, v1, Lg3/x$b;->e:Landroid/widget/TextView;

    const/4 v3, 0x5

    const p2, 0x7f0a00c6

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x2

    iput-object p2, v1, Lg3/x$b;->g:Landroid/widget/TextView;

    const/4 v3, 0x3

    const p2, 0x7f0a00c7

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x4

    iput-object p2, v1, Lg3/x$b;->f:Landroid/widget/TextView;

    const/4 v3, 0x7

    const p2, 0x7f0a042d

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    iput-object p1, v1, Lg3/x$b;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-nez p2, :cond_1

    const/4 v3, 0x3

    const p2, 0x7f0a041a

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v3, 0x2

    iput-object p1, v1, Lg3/x$b;->i:Landroid/widget/ImageView;

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-void
.end method
