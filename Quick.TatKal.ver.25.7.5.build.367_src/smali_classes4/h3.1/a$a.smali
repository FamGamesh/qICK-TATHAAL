.class Lh3/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh3/a;


# direct methods
.method constructor <init>(Lh3/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lh3/a$a;->a:Lh3/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-ne p2, v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lh3/a$a;->a:Lh3/a;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lh3/a;->a(Lh3/a;Z)Z

    :cond_0
    const/4 v4, 0x7

    if-nez p2, :cond_2

    const/4 v4, 0x2

    iget-object p2, v2, Lh3/a$a;->a:Lh3/a;

    const/4 v4, 0x3

    invoke-static {p2}, Lh3/a;->b(Lh3/a;)Lh3/a$b;

    move-result-object v4

    move-object p2, v4

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    iget-object p2, v2, Lh3/a$a;->a:Lh3/a;

    const/4 v4, 0x5

    invoke-static {p2, p1}, Lh3/a;->c(Lh3/a;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v4

    move p1, v4

    const/4 v4, -0x1

    move p2, v4

    if-eq p1, p2, :cond_1

    const/4 v4, 0x3

    iget-object p2, v2, Lh3/a$a;->a:Lh3/a;

    const/4 v4, 0x3

    invoke-static {p2}, Lh3/a;->b(Lh3/a;)Lh3/a$b;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p2, p1}, Lh3/a$b;->a(I)V

    const/4 v4, 0x1

    :cond_1
    const/4 v4, 0x6

    iget-object p1, v2, Lh3/a$a;->a:Lh3/a;

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lh3/a;->a(Lh3/a;Z)Z

    :cond_2
    const/4 v4, 0x1

    return-void
.end method
