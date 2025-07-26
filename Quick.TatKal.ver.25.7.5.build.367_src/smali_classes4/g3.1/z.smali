.class public Lg3/z;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/z$e;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field b:Lcom/tatkal/train/quick/VideoList;

.field private c:Lg3/z$e;

.field private d:Z

.field private e:LU2/g;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/tatkal/train/quick/VideoList;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg3/z;->a:Ljava/util/ArrayList;

    const/4 v2, 0x4

    iput-object p2, v0, Lg3/z;->b:Lcom/tatkal/train/quick/VideoList;

    const/4 v2, 0x6

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lg3/z;->e:LU2/g;

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic c(Lg3/z;ILandroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lg3/z;->e(ILandroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method static bridge synthetic d(Lg3/z;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lg3/z;->h(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    const/4 v2, 0x1

    return-void
.end method

.method private synthetic e(ILandroid/view/View;)V
    .locals 5

    move-object v2, p0

    new-instance p2, Lu4/c;

    const/4 v4, 0x5

    invoke-direct {p2}, Lu4/c;-><init>()V

    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x7

    const-string v4, "Title"

    move-object v0, v4

    iget-object v1, v2, Lg3/z;->a:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lc3/i;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lc3/i;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p2, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v2, Lg3/z;->e:LU2/g;

    const/4 v4, 0x3

    const-string v4, "Open video"

    move-object v1, v4

    invoke-virtual {v0, v1, p2}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p2, v2, Lg3/z;->a:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lc3/i;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lc3/i;->c()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iget-object v0, v2, Lg3/z;->b:Lcom/tatkal/train/quick/VideoList;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "Event:"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    const-string v4, "STUDIOS"

    move-object v0, v4

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/content/Intent;

    const/4 v4, 0x2

    iget-object v0, v2, Lg3/z;->a:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lc3/i;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lc3/i;->g()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object p1, v4

    const-string v4, "android.intent.action.VIEW"

    move-object v0, v4

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lg3/z;->b:Lcom/tatkal/train/quick/VideoList;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x5

    return-void
.end method

.method private h(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 8

    move-object v4, p0

    const v0, 0x7f0a00a0

    const/4 v7, 0x3

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    const/4 v6, 0x2

    const v0, 0x7f0a009e

    const/4 v6, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    const/4 v7, 0x2

    const v0, 0x7f0a009c

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    const/4 v6, 0x2

    const v0, 0x7f0a009d

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    const/4 v7, 0x5

    const v0, 0x7f0a009b

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    const/4 v7, 0x1

    const v0, 0x7f0a00a1

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    const/4 v7, 0x2

    const v0, 0x7f0a00a2

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    const/4 v6, 0x4

    const v0, 0x7f0a00a3

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    const/4 v7, 0x6

    const v0, 0x7f0a009a

    const/4 v6, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x4

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/Button;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x8

    move v3, v7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_5

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    goto :goto_5

    :cond_5
    const/4 v6, 0x6

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

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_6

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    goto :goto_6

    :cond_6
    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->a()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_7

    const/4 v7, 0x3

    new-instance p2, Lg3/z$d;

    const/4 v6, 0x3

    invoke-direct {p2, v4}, Lg3/z$d;-><init>(Lg3/z;)V

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->b(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x6

    :cond_7
    const/4 v6, 0x2

    :goto_8
    return-void
.end method

.method private i(Landroid/widget/FrameLayout;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const/4 v5, 0x4

    iget-object v1, v3, Lg3/z;->b:Lcom/tatkal/train/quick/VideoList;

    const/4 v5, 0x1

    sget-object v2, Lcom/tatkal/train/quick/e;->y:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v1, Lg3/z$c;

    const/4 v5, 0x2

    invoke-direct {v1, v3, p1}, Lg3/z$c;-><init>(Lg3/z;Landroid/widget/FrameLayout;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->b(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lg3/z$b;

    const/4 v5, 0x1

    invoke-direct {v0, v3}, Lg3/z$b;-><init>(Lg3/z;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->c(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->d(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->a()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->h()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoader;->a(Lcom/google/android/gms/ads/AdRequest;)V

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public f(Lg3/z$e;I)V
    .locals 10

    move-object v7, p0

    iget-boolean v0, v7, Lg3/z;->d:Z

    const/4 v9, 0x3

    const/4 v9, 0x2

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    if-ne p2, v1, :cond_0

    const/4 v9, 0x3

    iget-object p1, p1, Lg3/z$e;->f:Landroid/widget/FrameLayout;

    const/4 v9, 0x2

    sget p2, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v9, 0x1

    if-eq p2, v1, :cond_7

    const/4 v9, 0x2

    invoke-direct {v7, p1}, Lg3/z;->i(Landroid/widget/FrameLayout;)V

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    if-le p2, v1, :cond_1

    const/4 v9, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x7

    iget-object v0, p1, Lg3/z$e;->b:Landroid/widget/TextView;

    const/4 v9, 0x1

    iget-object v1, p1, Lg3/z$e;->c:Landroid/widget/TextView;

    const/4 v9, 0x3

    iget-object v2, p1, Lg3/z$e;->d:Landroid/widget/TextView;

    const/4 v9, 0x4

    iget-object v3, p1, Lg3/z$e;->e:Landroid/widget/TextView;

    const/4 v9, 0x1

    iget-object v4, p1, Lg3/z$e;->a:Landroid/widget/ImageView;

    const/4 v9, 0x3

    iget-object v5, v7, Lg3/z;->a:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lc3/i;

    const/4 v9, 0x6

    invoke-virtual {v5}, Lc3/i;->a()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    iget-object v0, v7, Lg3/z;->a:Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lc3/i;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lc3/i;->d()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    iget-object v0, v7, Lg3/z;->a:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lc3/i;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lc3/i;->b()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    iget-object v0, v7, Lg3/z;->a:Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lc3/i;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lc3/i;->e()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v9, 0x3

    const-string v9, "yyyy-MM-dd"

    move-object v3, v9

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x2

    invoke-direct {v1, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v9, 0x7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move-object v3, v9

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v9, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long/2addr v0, v5

    const/4 v9, 0x6

    const-wide/16 v5, 0x3e8

    const/4 v9, 0x1

    div-long/2addr v0, v5

    const/4 v9, 0x6

    const-wide/16 v5, 0x3c

    const/4 v9, 0x6

    div-long/2addr v0, v5

    const/4 v9, 0x4

    div-long/2addr v0, v5

    const/4 v9, 0x2

    const-wide/16 v5, 0x18

    const/4 v9, 0x6

    div-long/2addr v0, v5

    const/4 v9, 0x5

    long-to-int v0, v0

    const/4 v9, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " days ago"

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const/16 v9, 0x2da

    move v3, v9

    const/16 v9, 0x16d

    move v5, v9

    if-lt v0, v3, :cond_2

    const/4 v9, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    div-int/2addr v0, v5

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " years ago"

    move-object v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    if-lt v0, v5, :cond_3

    const/4 v9, 0x4

    const-string v9, "1 year ago"

    move-object v1, v9

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    const/16 v9, 0x3c

    move v3, v9

    const/16 v9, 0x1e

    move v5, v9

    if-lt v0, v3, :cond_4

    const/4 v9, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    div-int/2addr v0, v5

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " months ago"

    move-object v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    if-lt v0, v5, :cond_5

    const/4 v9, 0x4

    const-string v9, "1 month ago"

    move-object v1, v9

    goto :goto_0

    :cond_5
    const/4 v9, 0x7

    const/16 v9, 0xe

    move v3, v9

    if-lt v0, v3, :cond_6

    const/4 v9, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    div-int/lit8 v0, v0, 0x7

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " weeks ago"

    move-object v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    :cond_6
    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v7, Lg3/z;->b:Lcom/tatkal/train/quick/VideoList;

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lg3/z;->a:Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lc3/i;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lc3/i;->f()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v7, Lg3/z;->b:Lcom/tatkal/train/quick/VideoList;

    const/4 v9, 0x2

    const v2, 0x7f080352

    const/4 v9, 0x1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/4 v9, 0x2

    new-instance v1, Lg3/z$a;

    const/4 v9, 0x5

    invoke-direct {v1, v7, v4}, Lg3/z$a;-><init>(Lg3/z;Landroid/widget/ImageView;)V

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v9, 0x3

    new-instance v0, Lg3/y;

    const/4 v9, 0x5

    invoke-direct {v0, v7, p2}, Lg3/y;-><init>(Lg3/z;I)V

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x6

    :cond_7
    const/4 v9, 0x1

    :goto_1
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lg3/z$e;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-nez p2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f0d0085

    const/4 v6, 0x1

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x1

    move v1, v5

    if-ne p2, v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f0d003b

    const/4 v6, 0x1

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    new-instance v0, Lg3/z$e;

    const/4 v6, 0x3

    invoke-direct {v0, p1, p2}, Lg3/z$e;-><init>(Landroid/view/View;I)V

    const/4 v5, 0x6

    iput-object v0, v3, Lg3/z;->c:Lg3/z$e;

    const/4 v5, 0x7

    return-object v0
.end method

.method public getItemCount()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lg3/z;->a:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x2

    move v1, v6

    if-le v0, v1, :cond_0

    const/4 v6, 0x3

    sget v2, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v5, 0x2

    if-eq v2, v1, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v1, v6

    iput-boolean v1, v3, Lg3/z;->d:Z

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lg3/z;->a:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v0, v5

    const/4 v4, 0x2

    move v1, v4

    if-le v0, v1, :cond_0

    const/4 v4, 0x6

    if-ne p1, v1, :cond_0

    const/4 v4, 0x7

    sget p1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v4, 0x5

    if-eq p1, v1, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lg3/z$e;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lg3/z;->f(Lg3/z$e;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lg3/z;->g(Landroid/view/ViewGroup;I)Lg3/z$e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
