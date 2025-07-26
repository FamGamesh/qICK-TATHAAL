.class public Lg3/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f0a03f1

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x4

    iput-object v0, v1, Lg3/g$b;->a:Landroid/widget/TextView;

    const/4 v3, 0x5

    const v0, 0x7f0a00c1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x1

    iput-object v0, v1, Lg3/g$b;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    const v0, 0x7f0a03f2

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    iput-object v0, v1, Lg3/g$b;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    const v0, 0x7f0a00c2

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    iput-object p1, v1, Lg3/g$b;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    return-void
.end method
