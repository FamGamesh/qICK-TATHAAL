.class public final Lcom/razorpay/U_$B$;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "itemTitles"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "itemDescs"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "status"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget v0, Lcom/razorpay/R$layout;->single_item:I

    const/4 v4, 0x6

    invoke-direct {v1, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/razorpay/U_$B$;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/razorpay/U_$B$;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/razorpay/U_$B$;->c:Ljava/util/ArrayList;

    const/4 v3, 0x2

    iput-object p4, v1, Lcom/razorpay/U_$B$;->d:Ljava/util/ArrayList;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/razorpay/U_$B$;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    const-string v6, "parent"

    move-object p2, v6

    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p2, v3, Lcom/razorpay/U_$B$;->a:Landroid/app/Activity;

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p2, v6

    const-string v5, "context.layoutInflater"

    move-object p3, v5

    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget p3, Lcom/razorpay/R$layout;->single_item:I

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    sget p3, Lcom/razorpay/R$id;->tv_title:I

    const/4 v5, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    move-object v0, v6

    if-eqz p3, :cond_3

    const/4 v6, 0x1

    check-cast p3, Landroid/widget/TextView;

    const/4 v5, 0x1

    sget v1, Lcom/razorpay/R$id;->iv_check_mark:I

    const/4 v5, 0x3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x5

    sget v2, Lcom/razorpay/R$id;->tv_sub_item:I

    const/4 v5, 0x4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/razorpay/U_$B$;->b:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x5

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object p3, v3, Lcom/razorpay/U_$B$;->d:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    const-string v6, "status[position]"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    check-cast p3, Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p3, v6

    if-eqz p3, :cond_0

    const/4 v5, 0x6

    sget p3, Lcom/razorpay/R$drawable;->ic_tick_mark:I

    const/4 v6, 0x7

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    sget p3, Lcom/razorpay/R$drawable;->ic_alert:I

    const/4 v6, 0x6

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x5

    :goto_0
    iget-object p3, v3, Lcom/razorpay/U_$B$;->c:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const-string v6, "rowView"

    move-object p1, v6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object p2

    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x4

    const-string v6, "null cannot be cast to non-null type android.widget.ImageView"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v5, 0x5

    :cond_3
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x3
.end method
