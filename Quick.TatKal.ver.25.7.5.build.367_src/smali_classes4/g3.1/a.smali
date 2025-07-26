.class public Lg3/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4

    move-object v1, p0

    const v0, 0x7f0d0083

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lg3/a;->a:Landroid/content/Context;

    const/4 v3, 0x7

    iput-object p2, v1, Lg3/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lg3/a;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lc3/a;

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p2, v4

    const v0, 0x7f0d0083

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p2, v4

    new-instance p3, Lg3/a$a;

    const/4 v4, 0x3

    invoke-direct {p3}, Lg3/a$a;-><init>()V

    const/4 v4, 0x5

    const v0, 0x7f0a0579

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x1

    iput-object v0, p3, Lg3/a$a;->a:Landroid/widget/TextView;

    const/4 v4, 0x6

    const v0, 0x7f0a0578

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x6

    iput-object v0, p3, Lg3/a$a;->b:Landroid/widget/TextView;

    const/4 v4, 0x2

    const v0, 0x7f0a0498

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x4

    iput-object v0, p3, Lg3/a$a;->c:Landroid/widget/TextView;

    const/4 v4, 0x1

    const v0, 0x7f0a04b6

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x2

    iput-object v0, p3, Lg3/a$a;->d:Landroid/widget/TextView;

    const/4 v4, 0x4

    const v0, 0x7f0a01a1

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x5

    iput-object v0, p3, Lg3/a$a;->e:Landroid/widget/TextView;

    const/4 v4, 0x6

    const v0, 0x7f0a01a0

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x2

    iput-object v0, p3, Lg3/a$a;->f:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Lg3/a$a;

    const/4 v4, 0x2

    :goto_0
    iget-object v0, p3, Lg3/a$a;->a:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lc3/a;->f()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object v0, p3, Lg3/a$a;->b:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lc3/a;->e()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object v0, p3, Lg3/a$a;->c:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lc3/a;->d()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object v0, p3, Lg3/a$a;->d:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lc3/a;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    iget-object v0, p3, Lg3/a$a;->e:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lc3/a;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object p3, p3, Lg3/a$a;->f:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lc3/a;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    return-object p2
.end method
