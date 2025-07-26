.class public abstract Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field private b:Lm0/d;

.field private c:Lm0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected a()Lm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c;->c:Lm0/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm0/c;->j()Lm0/d;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm0/c;->c:Lm0/d;

    .line 11
    :cond_0
    iget-object v0, p0, Lm0/c;->c:Lm0/d;

    .line 13
    return-object v0
.end method

.method public abstract b()I
.end method

.method protected c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected d()Lm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c;->b:Lm0/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lm0/c;->m()Lm0/d;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm0/c;->b:Lm0/d;

    .line 11
    :cond_0
    iget-object v0, p0, Lm0/c;->b:Lm0/d;

    .line 13
    return-object v0
.end method

.method protected e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 3
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/c;->d()Lm0/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lm0/c;->d()Lm0/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lm0/d;->b()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lm0/c;->a()Lm0/d;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lm0/c;->a()Lm0/d;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lm0/d;->b()V

    .line 27
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/c;->d()Lm0/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lm0/c;->d()Lm0/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lm0/d;->c()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lm0/c;->a()Lm0/d;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lm0/c;->a()Lm0/d;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lm0/d;->c()V

    .line 27
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/c;->d()Lm0/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lm0/c;->d()Lm0/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lm0/d;->a()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lm0/c;->a()Lm0/d;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lm0/c;->a()Lm0/d;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lm0/d;->a()V

    .line 27
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/c;->d()Lm0/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lm0/c;->d()Lm0/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lm0/d;->d()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lm0/c;->a()Lm0/d;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lm0/c;->a()Lm0/d;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lm0/d;->d()V

    .line 27
    :cond_1
    return-void
.end method

.method protected abstract j()Lm0/d;
.end method

.method public abstract k()Landroid/widget/TextView;
.end method

.method public abstract l(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected abstract m()Lm0/d;
.end method

.method public abstract n(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public o(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/c;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 3
    return-void
.end method
