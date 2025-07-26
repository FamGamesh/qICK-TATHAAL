.class public Le3/c;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(Le3/c;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Le3/c;->c(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic b(Le3/c;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Le3/c;->d(Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object p1, v4

    const-string v4, "ACC_TNC_2"

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    const-string v4, "ACCEPT"

    move-object v0, v4

    const/4 v5, 0x1

    move v1, v5

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x1

    new-instance p1, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    const-string v4, "value"

    move-object v0, v4

    const-string v4, "true"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    move-object v0, v4

    const-string v5, "acc_accept"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/tatkal/train/quick/TabActivity2;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/tatkal/train/quick/TabActivity2;->N1()V

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismiss()V

    const/4 v5, 0x7

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    const-string v5, "value"

    move-object v0, v5

    const-string v5, "true"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    move-object v0, v4

    const-string v5, "acc_cancel"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismiss()V

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method protected e(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    move v1, v6

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    move v2, v6

    new-instance v3, Le3/c$a;

    const/4 v6, 0x3

    invoke-direct {v3, v4, p2}, Le3/c$a;-><init>(Le3/c;Landroid/text/style/URLSpan;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-void
.end method

.method protected f(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    move-object p2, v6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move p2, v7

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, [Landroid/text/style/URLSpan;

    const/4 v7, 0x5

    array-length v1, p2

    const/4 v6, 0x5

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    aget-object v3, p2, v2

    const/4 v6, 0x3

    invoke-virtual {v4, v0, v3}, Le3/c;->e(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v7, 0x2

    const-string v6, "#ffffff"

    move-object p2, v6

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move p2, v6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v7, 0x6

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object p2, v5

    const p3, 0x7f0802fa

    const/4 v5, 0x1

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    invoke-virtual {v2, p2}, Landroid/app/DialogFragment;->setCancelable(Z)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v4, 0x6

    const p2, 0x7f0d006e

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p3, v5

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const p2, 0x7f0a0536

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Landroid/widget/TextView;

    const/4 v4, 0x5

    const p3, 0x7f0a03e3

    const/4 v4, 0x2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Landroid/widget/RelativeLayout;

    const/4 v5, 0x1

    const v0, 0x7f0a00fb

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v4, 0x2

    const-string v5, "To fill details automatically in IRCTC Rail Connect app in order to book the ticket quickly, accessibility service permission is required.<br/><br/>By clicking Agree, you provide consent to retrieve screen content from IRCTC Rail Connect app in order to automate data entry in the app.</a>"

    move-object v1, v5

    invoke-virtual {v2, p2, v1}, Le3/c;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance p2, Le3/a;

    const/4 v4, 0x5

    invoke-direct {p2, v2}, Le3/a;-><init>(Le3/c;)V

    const/4 v5, 0x4

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    new-instance p2, Le3/b;

    const/4 v5, 0x6

    invoke-direct {p2, v2}, Le3/b;-><init>(Le3/c;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    return-object p1
.end method
