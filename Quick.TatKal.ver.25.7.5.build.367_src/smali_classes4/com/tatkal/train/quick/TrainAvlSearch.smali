.class public Lcom/tatkal/train/quick/TrainAvlSearch;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/d$b;


# instance fields
.field private a:Ld3/l;

.field b:Landroid/widget/AutoCompleteTextView;

.field c:Landroid/widget/AutoCompleteTextView;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/FrameLayout;

.field private s:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private t:LU2/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private A()V
    .locals 10

    move-object v6, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x1

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move v1, v8

    const/4 v9, 0x2

    move v2, v9

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move v2, v9

    const/4 v9, 0x5

    move v3, v9

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move v0, v8

    invoke-static {v6, v1, v2, v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->I(Lcom/wdullaer/materialdatetimepicker/date/d$b;III)Lcom/wdullaer/materialdatetimepicker/date/d;

    move-result-object v8

    move-object v0, v8

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/d;->D(Z)V

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/d;->R(Z)V

    const/4 v8, 0x4

    sget-object v2, Lcom/wdullaer/materialdatetimepicker/date/d$d;->a:Lcom/wdullaer/materialdatetimepicker/date/d$d;

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Lcom/wdullaer/materialdatetimepicker/date/d;->Q(Lcom/wdullaer/materialdatetimepicker/date/d$d;)V

    const/4 v8, 0x2

    const-string v9, "#FE4080"

    move-object v2, v9

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move v2, v8

    invoke-virtual {v0, v2}, Lcom/wdullaer/materialdatetimepicker/date/d;->K(I)V

    const/4 v9, 0x7

    const/16 v8, 0x40

    move v2, v8

    new-array v4, v2, [Ljava/util/Calendar;

    const/4 v9, 0x6

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v9, 0x3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v5, v3, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v8, 0x1

    aput-object v5, v4, v1

    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Lcom/wdullaer/materialdatetimepicker/date/d;->N([Ljava/util/Calendar;)V

    const/4 v9, 0x5

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v1, v8

    const-string v8, "Datepickerdialog"

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x3

    return-void
.end method

.method public static synthetic q(Lcom/tatkal/train/quick/TrainAvlSearch;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/tatkal/train/quick/TrainAvlSearch;->v(Landroid/widget/Spinner;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic r(Lcom/tatkal/train/quick/TrainAvlSearch;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/TrainAvlSearch;->s:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v2, 0x6

    return-void
.end method

.method static bridge synthetic t(Lcom/tatkal/train/quick/TrainAvlSearch;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/tatkal/train/quick/TrainAvlSearch;->w(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    const/4 v2, 0x1

    return-void
.end method

.method static bridge synthetic u(Lcom/tatkal/train/quick/TrainAvlSearch;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/tatkal/train/quick/TrainAvlSearch;->A()V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic v(Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    iget-object p2, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->t:LU2/g;

    const/4 v7, 0x2

    const-string v7, "Avl Search button click"

    move-object v0, v7

    invoke-virtual {p2, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object p2, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->b:Landroid/widget/AutoCompleteTextView;

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    iget-object v0, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->c:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->d:Landroid/widget/EditText;

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "-"

    move-object v2, v7

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move p2, v6

    const/4 v6, 0x0

    move v3, v6

    if-nez p2, :cond_0

    const/4 v6, 0x1

    const-string v7, "Please select a from station"

    move-object p1, v7

    invoke-static {v4, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_1

    const/4 v6, 0x2

    const-string v6, "Please select destination station"

    move-object p1, v6

    invoke-static {v4, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x2

    return-void

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_2

    const/4 v6, 0x3

    const-string v6, "Please select a date"

    move-object p1, v6

    invoke-static {v4, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x5

    return-void

    :cond_2
    const/4 v7, 0x7

    new-instance p2, Lcom/tatkal/train/quick/d;

    const/4 v7, 0x4

    invoke-direct {p2, v4}, Lcom/tatkal/train/quick/d;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/tatkal/train/quick/d;->a()Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_3

    const/4 v6, 0x5

    const-string v6, "Please check your network connection"

    move-object p1, v6

    invoke-static {v4, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x6

    return-void

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v7

    move-object p2, v7

    if-eqz p2, :cond_4

    const/4 v6, 0x3

    const-string v7, "input_method"

    move-object v0, v7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v0, p2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    const/4 v7, 0x3

    new-instance p2, Landroid/content/Intent;

    const/4 v6, 0x5

    const-class v0, Lcom/tatkal/train/quick/TrainsBetweenStations;

    const/4 v7, 0x4

    invoke-direct {p2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->b:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v6, 0x1

    move v1, v6

    aget-object v0, v0, v1

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v6, "from"

    move-object v3, v6

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->c:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    aget-object v0, v0, v1

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v6, "to"

    move-object v1, v6

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->d:Landroid/widget/EditText;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v6, "date"

    move-object v1, v6

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v7, "quota"

    move-object v0, v7

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "activity"

    move-object p1, v6

    const-string v6, "AVL"

    move-object v0, v6

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget p1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v6, 0x1

    const/4 v6, 0x2

    move p2, v6

    if-eq p1, p2, :cond_5

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/tatkal/train/quick/TrainAvlSearch;->B()V

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lcom/tatkal/train/quick/e;->e:J

    const/4 v6, 0x6

    :cond_5
    const/4 v6, 0x2

    return-void
.end method

.method private w(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 8

    move-object v4, p0

    const v0, 0x7f0a00a0

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    const/4 v7, 0x4

    const v0, 0x7f0a009e

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    const/4 v7, 0x3

    const v0, 0x7f0a009c

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    const/4 v7, 0x4

    const v0, 0x7f0a009d

    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    const/4 v6, 0x3

    const v0, 0x7f0a009b

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    const/4 v6, 0x3

    const v0, 0x7f0a00a1

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    const/4 v6, 0x2

    const v0, 0x7f0a00a2

    const/4 v6, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    const/4 v7, 0x5

    const v0, 0x7f0a00a3

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    const/4 v6, 0x1

    const v0, 0x7f0a009a

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x4

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    if-nez v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x8

    move v3, v7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_3

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_5

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/RatingBar;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v6

    move v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_6

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->a()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_7

    const/4 v6, 0x3

    new-instance p2, Lcom/tatkal/train/quick/TrainAvlSearch$e;

    const/4 v6, 0x4

    invoke-direct {p2, v4}, Lcom/tatkal/train/quick/TrainAvlSearch$e;-><init>(Lcom/tatkal/train/quick/TrainAvlSearch;)V

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->b(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x7

    :cond_7
    const/4 v7, 0x3

    :goto_8
    return-void
.end method

.method private y()V
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const/4 v4, 0x4

    sget-object v1, Lcom/tatkal/train/quick/e;->y:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v1, Lcom/tatkal/train/quick/TrainAvlSearch$d;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/TrainAvlSearch$d;-><init>(Lcom/tatkal/train/quick/TrainAvlSearch;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->b(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/tatkal/train/quick/TrainAvlSearch$c;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/TrainAvlSearch$c;-><init>(Lcom/tatkal/train/quick/TrainAvlSearch;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->c(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->d(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->a()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->h()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->a(Lcom/google/android/gms/ads/AdRequest;)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public B()V
    .locals 11

    move-object v7, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tatkal/train/quick/e;->u:J

    const/4 v10, 0x4

    sub-long v2, v0, v2

    const/4 v10, 0x4

    iget-object v4, v7, Lcom/tatkal/train/quick/TrainAvlSearch;->s:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v10, 0x3

    if-eqz v4, :cond_0

    const/4 v10, 0x3

    const-wide/16 v5, 0x7530

    const/4 v9, 0x2

    cmp-long v2, v2, v5

    const/4 v10, 0x2

    if-lez v2, :cond_0

    const/4 v10, 0x2

    sput-wide v0, Lcom/tatkal/train/quick/e;->u:J

    const/4 v10, 0x1

    invoke-virtual {v4, v7}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    const/4 v10, 0x1

    :cond_0
    const/4 v10, 0x4

    return-void
.end method

.method public f(Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 7

    move-object v3, p0

    const-string v5, ""

    move-object p1, v5

    const-string v6, "0"

    move-object v0, v6

    const/16 v6, 0xa

    move v1, v6

    if-ge p4, v1, :cond_0

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p4, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p4, v5

    :goto_0
    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x6

    if-ge p3, v1, :cond_1

    const/4 v5, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    move-object p4, v6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object p2, v3, Lcom/tatkal/train/quick/TrainAvlSearch;->d:Landroid/widget/EditText;

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    move-object v2, p0

    sget v0, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/tatkal/train/quick/TrainAvlSearch;->B()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x3

    const-class v1, Lcom/tatkal/train/quick/Dashboard;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x7

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    invoke-super {v4, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Ld3/l;->c(Landroid/view/LayoutInflater;)Ld3/l;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->a:Ld3/l;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ld3/l;->b()Landroid/widget/LinearLayout;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->a:Ld3/l;

    const/4 v6, 0x4

    iget-object p1, p1, Ld3/l;->u:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x3

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->t:LU2/g;

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->a:Ld3/l;

    const/4 v6, 0x2

    iget-object v0, p1, Ld3/l;->b:Landroid/widget/EditText;

    const/4 v6, 0x2

    iput-object v0, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->d:Landroid/widget/EditText;

    const/4 v6, 0x2

    iget-object v0, p1, Ld3/l;->c:Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    iput-object v0, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->f:Landroid/widget/FrameLayout;

    const/4 v6, 0x1

    iget-object p1, p1, Ld3/l;->s:Landroid/widget/TextView;

    const/4 v6, 0x4

    iput-object p1, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->e:Landroid/widget/TextView;

    const/4 v6, 0x5

    sget p1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v0, v6

    if-eq p1, v0, :cond_0

    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    const/4 v6, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->h()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v6

    move-object p1, v6

    sget-object v1, Lcom/tatkal/train/quick/e;->w:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v2, Lcom/tatkal/train/quick/TrainAvlSearch$a;

    const/4 v6, 0x2

    invoke-direct {v2, v4}, Lcom/tatkal/train/quick/TrainAvlSearch$a;-><init>(Lcom/tatkal/train/quick/TrainAvlSearch;)V

    const/4 v6, 0x6

    invoke-static {v4, v1, p1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->a:Ld3/l;

    const/4 v6, 0x7

    iget-object v1, p1, Ld3/l;->d:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x7

    iput-object v1, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->b:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x5

    iget-object v1, p1, Ld3/l;->t:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x3

    iput-object v1, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->c:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x3

    iget-object p1, p1, Ld3/l;->e:Landroid/widget/Spinner;

    const/4 v6, 0x1

    sget-object v1, Lcom/tatkal/train/quick/e;->k:Ljava/lang/String;

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    const-string v6, "Something went wrong"

    move-object p1, v6

    const/4 v6, 0x0

    move v0, v6

    invoke-static {v4, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x7

    const-class v0, Lcom/tatkal/train/quick/SplashActivity;

    const/4 v6, 0x7

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x1

    const-string v6, ","

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x6

    new-instance v1, Landroid/widget/ArrayAdapter;

    const/4 v6, 0x4

    const v3, 0x1090003

    const/4 v6, 0x7

    invoke-direct {v1, v4, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->b:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->b:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->c:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->c:Landroid/widget/AutoCompleteTextView;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->d:Landroid/widget/EditText;

    const/4 v6, 0x1

    new-instance v2, Lcom/tatkal/train/quick/TrainAvlSearch$b;

    const/4 v6, 0x5

    invoke-direct {v2, v4}, Lcom/tatkal/train/quick/TrainAvlSearch$b;-><init>(Lcom/tatkal/train/quick/TrainAvlSearch;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/tatkal/train/quick/TrainAvlSearch;->a:Ld3/l;

    const/4 v6, 0x7

    iget-object v1, v1, Ld3/l;->f:Landroid/widget/Button;

    const/4 v6, 0x7

    new-instance v2, Lcom/tatkal/train/quick/t1;

    const/4 v6, 0x5

    invoke-direct {v2, v4, p1}, Lcom/tatkal/train/quick/t1;-><init>(Lcom/tatkal/train/quick/TrainAvlSearch;Landroid/widget/Spinner;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    sget p1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v6, 0x2

    if-eq p1, v0, :cond_2

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/tatkal/train/quick/TrainAvlSearch;->y()V

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x3

    return-void
.end method
