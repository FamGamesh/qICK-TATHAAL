.class public Lm0/b;
.super Lm0/c;
.source "SourceFile"


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/c;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lm0/b;->e:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lm0/b;->d:Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v1

    .line 27
    :goto_0
    int-to-float v1, v1

    .line 28
    sub-float/2addr v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lm0/b;->e:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v1

    .line 38
    iget-object v1, p0, Lm0/b;->d:Landroid/view/View;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    float-to-int v0, v0

    .line 46
    return v0
.end method

.method protected j()Lm0/d;
    .locals 3

    .line 1
    new-instance v0, Lm0/a;

    .line 3
    new-instance v1, Lm0/e$c;

    .line 5
    iget-object v2, p0, Lm0/b;->d:Landroid/view/View;

    .line 7
    invoke-direct {v1, v2}, Lm0/e$c;-><init>(Landroid/view/View;)V

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v1, v2}, Lm0/e$b;->b(F)Lm0/e$b;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Lm0/e$b;->c(F)Lm0/e$b;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lm0/e$b;->a()Lm0/e;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lm0/a;-><init>(Lm0/e;)V

    .line 27
    return-object v0
.end method

.method public k()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/b;->d:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 5
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm0/c;->c()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/futuremind/recyclerviewfastscroll/e;->fastscroll__default_bubble:I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lm0/b;->d:Landroid/view/View;

    .line 18
    return-object p1
.end method

.method protected m()Lm0/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance p1, Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lm0/c;->c()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p1, p0, Lm0/b;->e:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lm0/c;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    move v6, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lm0/c;->c()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    sget v1, Lcom/futuremind/recyclerviewfastscroll/c;->fastscroll__handle_inset:I

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result p1

    .line 39
    move v6, p1

    .line 40
    :goto_0
    invoke-virtual {p0}, Lm0/c;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 50
    :goto_1
    move v5, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p0}, Lm0/c;->c()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 60
    sget v0, Lcom/futuremind/recyclerviewfastscroll/c;->fastscroll__handle_inset:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 69
    invoke-virtual {p0}, Lm0/c;->c()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/futuremind/recyclerviewfastscroll/d;->fastscroll__default_handle:I

    .line 75
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v2

    .line 79
    move-object v1, p1

    .line 80
    move v3, v5

    .line 81
    move v4, v6

    .line 82
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 85
    iget-object v0, p0, Lm0/b;->e:Landroid/view/View;

    .line 87
    invoke-static {v0, p1}, Lcom/futuremind/recyclerviewfastscroll/i;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {p0}, Lm0/c;->c()Landroid/content/Context;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lm0/c;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 108
    sget v0, Lcom/futuremind/recyclerviewfastscroll/c;->fastscroll__handle_clickable_width:I

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    sget v0, Lcom/futuremind/recyclerviewfastscroll/c;->fastscroll__handle_height:I

    .line 113
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0}, Lm0/c;->c()Landroid/content/Context;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lm0/c;->e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->l()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 135
    sget v1, Lcom/futuremind/recyclerviewfastscroll/c;->fastscroll__handle_height:I

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    sget v1, Lcom/futuremind/recyclerviewfastscroll/c;->fastscroll__handle_clickable_width:I

    .line 140
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    move-result v0

    .line 144
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 146
    invoke-direct {v1, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 149
    iget-object p1, p0, Lm0/b;->e:Landroid/view/View;

    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object p1, p0, Lm0/b;->e:Landroid/view/View;

    .line 156
    return-object p1
.end method
