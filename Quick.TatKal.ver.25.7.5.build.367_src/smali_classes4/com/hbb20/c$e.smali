.class Lcom/hbb20/c$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/view/View;

.field final synthetic g:Lcom/hbb20/c;


# direct methods
.method public constructor <init>(Lcom/hbb20/c;Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lcom/hbb20/c$e;->g:Lcom/hbb20/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x7

    check-cast p2, Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    iput-object p2, v2, Lcom/hbb20/c$e;->a:Landroid/widget/RelativeLayout;

    const/4 v5, 0x5

    sget v0, Lcom/hbb20/h;->textView_countryName:I

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Landroid/widget/TextView;

    const/4 v5, 0x5

    iput-object p2, v2, Lcom/hbb20/c$e;->b:Landroid/widget/TextView;

    const/4 v4, 0x1

    iget-object p2, v2, Lcom/hbb20/c$e;->a:Landroid/widget/RelativeLayout;

    const/4 v5, 0x1

    sget v0, Lcom/hbb20/h;->textView_code:I

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Landroid/widget/TextView;

    const/4 v5, 0x2

    iput-object p2, v2, Lcom/hbb20/c$e;->c:Landroid/widget/TextView;

    const/4 v4, 0x4

    iget-object p2, v2, Lcom/hbb20/c$e;->a:Landroid/widget/RelativeLayout;

    const/4 v5, 0x5

    sget v0, Lcom/hbb20/h;->image_flag:I

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Landroid/widget/ImageView;

    const/4 v4, 0x7

    iput-object p2, v2, Lcom/hbb20/c$e;->d:Landroid/widget/ImageView;

    const/4 v5, 0x7

    iget-object p2, v2, Lcom/hbb20/c$e;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x3

    sget v0, Lcom/hbb20/h;->linear_flag_holder:I

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    iput-object p2, v2, Lcom/hbb20/c$e;->e:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    iget-object p2, v2, Lcom/hbb20/c$e;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x5

    sget v0, Lcom/hbb20/h;->preferenceDivider:I

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p2, v5

    iput-object p2, v2, Lcom/hbb20/c$e;->f:Landroid/view/View;

    const/4 v5, 0x3

    iget-object p2, p1, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    iget-object p2, v2, Lcom/hbb20/c$e;->b:Landroid/widget/TextView;

    const/4 v5, 0x6

    iget-object v0, p1, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v4

    move v0, v4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x4

    iget-object p2, v2, Lcom/hbb20/c$e;->c:Landroid/widget/TextView;

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v5

    move v0, v5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x7

    iget-object p2, v2, Lcom/hbb20/c$e;->f:Landroid/view/View;

    const/4 v5, 0x7

    iget-object v0, p1, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTextColor()I

    move-result v4

    move v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x1

    iget-object p2, p1, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v5

    move-object p2, v5

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    iget-object p2, p1, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v4

    move p2, v4

    const/16 v5, -0x63

    move v0, v5

    if-eq p2, v0, :cond_1

    const/4 v5, 0x5

    iget-object p2, v2, Lcom/hbb20/c$e;->c:Landroid/widget/TextView;

    const/4 v5, 0x1

    iget-object v0, p1, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v5

    move-object v0, v5

    iget-object v1, p1, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v5

    move v1, v5

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v5, 0x2

    iget-object p2, v2, Lcom/hbb20/c$e;->b:Landroid/widget/TextView;

    const/4 v5, 0x1

    iget-object v0, p1, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v5

    move-object v0, v5

    iget-object p1, p1, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFaceStyle()I

    move-result v4

    move p1, v4

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v4, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object p2, v2, Lcom/hbb20/c$e;->c:Landroid/widget/TextView;

    const/4 v5, 0x3

    iget-object v0, p1, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, 0x4

    iget-object p2, v2, Lcom/hbb20/c$e;->b:Landroid/widget/TextView;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->getDialogTypeFace()Landroid/graphics/Typeface;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x7

    :cond_2
    const/4 v4, 0x6

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/hbb20/c$e;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x6

    return-object v0
.end method

.method public b(Lcom/hbb20/a;)V
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    const/16 v7, 0x8

    move v1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/hbb20/c$e;->f:Landroid/view/View;

    const/4 v8, 0x7

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x7

    iget-object v2, v5, Lcom/hbb20/c$e;->b:Landroid/widget/TextView;

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/hbb20/c$e;->c:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    iget-object v2, v5, Lcom/hbb20/c$e;->g:Lcom/hbb20/c;

    const/4 v7, 0x3

    iget-object v2, v2, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->q()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    iget-object v2, v5, Lcom/hbb20/c$e;->c:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v2, v5, Lcom/hbb20/c$e;->c:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    :goto_0
    iget-object v2, v5, Lcom/hbb20/c$e;->g:Lcom/hbb20/c;

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowFlag()Z

    move-result v7

    move v2, v7

    const-string v8, ""

    move-object v3, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    iget-object v2, v5, Lcom/hbb20/c$e;->g:Lcom/hbb20/c;

    const/4 v8, 0x4

    iget-object v2, v2, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v8, 0x6

    iget-boolean v2, v2, Lcom/hbb20/CountryCodePicker;->W:Z

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/hbb20/a;->m(Lcom/hbb20/a;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "   "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    :cond_1
    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hbb20/a;->r()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v5, Lcom/hbb20/c$e;->g:Lcom/hbb20/c;

    const/4 v8, 0x5

    iget-object v3, v3, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowNameCode()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v8, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    move-object v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hbb20/a;->s()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    move-object v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    :cond_2
    const/4 v8, 0x6

    iget-object v3, v5, Lcom/hbb20/c$e;->b:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    iget-object v2, v5, Lcom/hbb20/c$e;->c:Landroid/widget/TextView;

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "+"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hbb20/a;->u()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object v2, v5, Lcom/hbb20/c$e;->g:Lcom/hbb20/c;

    const/4 v8, 0x2

    iget-object v2, v2, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/hbb20/CountryCodePicker;->getCcpDialogShowFlag()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/hbb20/c$e;->g:Lcom/hbb20/c;

    const/4 v8, 0x7

    iget-object v2, v2, Lcom/hbb20/c;->d:Lcom/hbb20/CountryCodePicker;

    const/4 v8, 0x5

    iget-boolean v2, v2, Lcom/hbb20/CountryCodePicker;->W:Z

    const/4 v8, 0x7

    if-eqz v2, :cond_3

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    iget-object v1, v5, Lcom/hbb20/c$e;->e:Landroid/widget/LinearLayout;

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/hbb20/c$e;->d:Landroid/widget/ImageView;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/hbb20/a;->n()I

    move-result v7

    move p1, v7

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    :goto_1
    iget-object p1, v5, Lcom/hbb20/c$e;->e:Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    iget-object p1, v5, Lcom/hbb20/c$e;->f:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/hbb20/c$e;->b:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/hbb20/c$e;->c:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/hbb20/c$e;->e:Landroid/widget/LinearLayout;

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    :goto_2
    return-void
.end method
