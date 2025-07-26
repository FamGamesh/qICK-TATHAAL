.class public Lg3/z$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p2, :cond_0

    const/4 v2, 0x2

    const p2, 0x7f0a055b

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v3, 0x7

    iput-object p2, v0, Lg3/z$e;->a:Landroid/widget/ImageView;

    const/4 v2, 0x3

    const p2, 0x7f0a019a

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object p2, v0, Lg3/z$e;->b:Landroid/widget/TextView;

    const/4 v3, 0x3

    const p2, 0x7f0a029c

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object p2, v0, Lg3/z$e;->c:Landroid/widget/TextView;

    const/4 v2, 0x6

    const p2, 0x7f0a05bd

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object p2, v0, Lg3/z$e;->d:Landroid/widget/TextView;

    const/4 v3, 0x7

    const p2, 0x7f0a01bb

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x6

    iput-object p1, v0, Lg3/z$e;->e:Landroid/widget/TextView;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const p2, 0x7f0a0223

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    iput-object p1, v0, Lg3/z$e;->f:Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    :goto_0
    return-void
.end method
