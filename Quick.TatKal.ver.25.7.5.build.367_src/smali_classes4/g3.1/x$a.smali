.class Lg3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/x;->e(Lg3/x$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lg3/x;


# direct methods
.method constructor <init>(Lg3/x;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lg3/x$a;->c:Lg3/x;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lg3/x$a;->a:I

    const/4 v3, 0x7

    iput-object p3, v0, Lg3/x$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lg3/x$a;->c:Lg3/x;

    const/4 v4, 0x3

    invoke-static {v0}, Lg3/x;->d(Lg3/x;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, v5

    iget v1, v2, Lg3/x$a;->a:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lc3/g;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Lc3/g;->e(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v2, Lg3/x$a;->c:Lg3/x;

    const/4 v5, 0x2

    invoke-static {v0}, Lg3/x;->d(Lg3/x;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, Lg3/x$a;->a:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lc3/g;

    const/4 v5, 0x3

    invoke-virtual {v0, p3}, Lc3/g;->f(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lg3/x$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x2

    iget-object v0, v2, Lg3/x$a;->c:Lg3/x;

    const/4 v4, 0x1

    invoke-static {v0}, Lg3/x;->c(Lg3/x;)Lg3/d$b;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1, p2, p3}, Lg3/d$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p1, v2, Lg3/x$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    const/4 v5, 0x1

    move p2, v5

    const/4 v4, 0x0

    move p3, v4

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v5, 0x3

    return-void
.end method

.method public b()V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lg3/x$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x3

    iget-object v0, v3, Lg3/x$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
