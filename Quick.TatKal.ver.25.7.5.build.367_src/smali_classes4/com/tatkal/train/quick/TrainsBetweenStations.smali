.class public Lcom/tatkal/train/quick/TrainsBetweenStations;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tatkal/train/quick/TrainsBetweenStations$c;
    }
.end annotation


# static fields
.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;


# instance fields
.field A:Ljava/lang/String;

.field B:Z

.field C:Lg3/d;

.field private D:Lcom/google/android/gms/ads/AdView;

.field private E:LU2/g;

.field a:Ld3/n;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field e:Landroid/webkit/WebView;

.field f:Landroidx/recyclerview/widget/RecyclerView;

.field s:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field t:Landroid/widget/LinearLayout;

.field u:Z

.field final v:Landroid/os/Handler;

.field private w:Ljava/util/HashMap;

.field private x:Ljava/util/HashMap;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/tatkal/train/quick/TrainsBetweenStations;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/TrainsBetweenStations;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/tatkal/train/quick/TrainsBetweenStations;->v:Landroid/os/Handler;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/TrainsBetweenStations;->w:Ljava/util/HashMap;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/tatkal/train/quick/TrainsBetweenStations;->x:Ljava/util/HashMap;

    const/4 v3, 0x5

    return-void
.end method

.method private A()V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->h()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3}, Lcom/tatkal/train/quick/TrainsBetweenStations;->y()Lcom/google/android/gms/ads/AdSize;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/tatkal/train/quick/TrainsBetweenStations;->D:Lcom/google/android/gms/ads/AdView;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/tatkal/train/quick/TrainsBetweenStations;->D:Lcom/google/android/gms/ads/AdView;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->b(Lcom/google/android/gms/ads/AdRequest;)V

    const/4 v5, 0x7

    return-void
.end method

.method static bridge synthetic q(Lcom/tatkal/train/quick/TrainsBetweenStations;)Ljava/util/HashMap;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainsBetweenStations;->x:Ljava/util/HashMap;

    const/4 v3, 0x5

    return-object v0
.end method

.method static bridge synthetic r(Lcom/tatkal/train/quick/TrainsBetweenStations;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainsBetweenStations;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v3, 0x7

    return-object v0
.end method

.method static bridge synthetic t(Lcom/tatkal/train/quick/TrainsBetweenStations;)LU2/g;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainsBetweenStations;->E:LU2/g;

    const/4 v3, 0x5

    return-object v0
.end method

.method static bridge synthetic u(Lcom/tatkal/train/quick/TrainsBetweenStations;)Ljava/util/ArrayList;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainsBetweenStations;->b:Ljava/util/ArrayList;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic v(Lcom/tatkal/train/quick/TrainsBetweenStations;)Ljava/util/ArrayList;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainsBetweenStations;->c:Ljava/util/ArrayList;

    const/4 v2, 0x2

    return-object v0
.end method

.method static bridge synthetic w(Lcom/tatkal/train/quick/TrainsBetweenStations;)Ljava/util/HashMap;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/TrainsBetweenStations;->w:Ljava/util/HashMap;

    const/4 v2, 0x7

    return-object v0
.end method

.method private y()Lcom/google/android/gms/ads/AdSize;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v5, 0x5

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v5, 0x3

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x3

    int-to-float v0, v0

    const/4 v4, 0x6

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x1

    div-float/2addr v0, v1

    const/4 v5, 0x1

    float-to-int v0, v0

    const/4 v5, 0x1

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/AdSize;->a(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method public B(ILjava/lang/String;Ljava/lang/String;Lg3/d;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/tatkal/train/quick/TrainsBetweenStations;->w:Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/tatkal/train/quick/TrainsBetweenStations;->x:Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p2, v5

    iput-object p4, v3, Lcom/tatkal/train/quick/TrainsBetweenStations;->C:Lg3/d;

    const/4 v6, 0x1

    iget-object p3, v3, Lcom/tatkal/train/quick/TrainsBetweenStations;->e:Landroid/webkit/WebView;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v6, "javascript:function aish() {var blocks = document.getElementsByClassName(\'train-listing-row\');\nvar classes = blocks["

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "].getElementsByClassName(\'train-class-item \');\nclasses["

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "].getElementsByClassName(\'train-class-main\')[0].click();\n\n\nvar refreshInterval = setInterval(function() {\nvar statusBlock = blocks["

    move-object p2, v6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "].getElementsByClassName(\'train-status-wrapper\');\nif(statusBlock.length > 0) {\nvar refAvl = statusBlock[0].getElementsByClassName(\'seat-main-status\')[0].getElementsByTagName(\'div\')[0].innerText;\nvar refProb = \'-1\';\nif(statusBlock[0].getElementsByClassName(\'seat-main-status\')[0].getElementsByClassName(\'avail-probability\').length > 0) {\nrefProb = statusBlock[0].getElementsByClassName(\'seat-main-status\')[0].getElementsByClassName(\'avail-probability\')[0].innerText;\n}\nStep.refreshAvl(refAvl + \':\' + refProb, "

    move-object p2, v6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ");\nclearInterval(refreshInterval);\n}\n}, 200);}aish()"

    move-object p2, v5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p4, p1}, Lg3/d;->e(I)V

    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Ld3/n;->c(Landroid/view/LayoutInflater;)Ld3/n;

    move-result-object v12

    move-object p1, v12

    iput-object p1, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->a:Ld3/n;

    const/4 v13, 0x5

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v12

    move-object p1, v12

    iput-object p1, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->E:LU2/g;

    const/4 v13, 0x4

    const-string v12, "TrainsBtwStn Load"

    move-object v0, v12

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->E:LU2/g;

    const/4 v13, 0x1

    invoke-virtual {p1}, LU2/g;->o()LU2/g$d;

    move-result-object v12

    move-object p1, v12

    const-string v12, "Availability searched"

    move-object v0, v12

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x2

    invoke-interface {p1, v0, v1, v2}, LU2/g$d;->e(Ljava/lang/String;D)V

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->a:Ld3/n;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ld3/n;->b()Landroid/widget/RelativeLayout;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->a:Ld3/n;

    const/4 v13, 0x2

    iget-object p1, p1, Ld3/n;->t:Landroidx/appcompat/widget/Toolbar;

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    move-object v0, v12

    const-string v12, "from"

    move-object v1, v12

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iput-object v1, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->y:Ljava/lang/String;

    const/4 v13, 0x4

    const-string v12, "to"

    move-object v1, v12

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iput-object v1, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->z:Ljava/lang/String;

    const/4 v13, 0x4

    const-string v12, "date"

    move-object v1, v12

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    const-string v12, "quota"

    move-object v2, v12

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    iput-object v2, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->A:Ljava/lang/String;

    const/4 v13, 0x6

    const-string v12, "activity"

    move-object v2, v12

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    sput-object v0, Lcom/tatkal/train/quick/TrainsBetweenStations;->G:Ljava/lang/String;

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->A:Ljava/lang/String;

    const/4 v13, 0x3

    const-string v12, "Premium"

    move-object v2, v12

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    move v0, v12

    const-string v12, "General"

    move-object v2, v12

    if-nez v0, :cond_0

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->A:Ljava/lang/String;

    const/4 v13, 0x3

    const-string v12, "Physically"

    move-object v3, v12

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_1

    const/4 v13, 0x2

    :cond_0
    const/4 v13, 0x6

    iput-object v2, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->A:Ljava/lang/String;

    const/4 v13, 0x4

    :cond_1
    const/4 v13, 0x4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    move-object v0, v12

    new-instance v3, Ljava/text/SimpleDateFormat;

    const/4 v13, 0x6

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v13, 0x7

    const-string v12, "dd-MM-yyyy"

    move-object v5, v12

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v13, 0x7

    new-instance v5, Ljava/text/SimpleDateFormat;

    const/4 v13, 0x7

    const-string v12, "yyyyMMdd"

    move-object v6, v12

    invoke-direct {v5, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v13, 0x5

    :try_start_0
    const/4 v13, 0x1

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    move-object v3, v12

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    sput-object v3, Lcom/tatkal/train/quick/TrainsBetweenStations;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v12, "Fri"

    move-object v10, v12

    const-string v12, "Sat"

    move-object v11, v12

    const-string v12, ""

    move-object v4, v12

    const-string v12, "Sun"

    move-object v5, v12

    const-string v12, "Mon"

    move-object v6, v12

    const-string v12, "Tue"

    move-object v7, v12

    const-string v12, "Wed"

    move-object v8, v12

    const-string v12, "Thu"

    move-object v9, v12

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    const/4 v12, 0x7

    move v4, v12

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v12

    move v4, v12

    aget-object v3, v3, v4

    const/4 v13, 0x3

    const v4, 0x7f0a04c6

    const/4 v13, 0x4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Landroid/widget/TextView;

    const/4 v13, 0x2

    const v5, 0x7f0a0187

    const/4 v13, 0x3

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Landroid/widget/TextView;

    const/4 v13, 0x7

    new-instance v6, Ljava/text/SimpleDateFormat;

    const/4 v13, 0x2

    const-string v12, "dd MMM"

    move-object v7, v12

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v13, 0x1

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v13, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    iget-object v8, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->y:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \u279d "

    move-object v8, v12

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->z:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    move-object v3, v12

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->A:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v12

    move-object p1, v12

    const/4 v12, 0x1

    move v0, v12

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->a:Ld3/n;

    const/4 v13, 0x7

    iget-object v3, p1, Ld3/n;->d:Landroid/widget/LinearLayout;

    const/4 v13, 0x4

    iput-object v3, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->t:Landroid/widget/LinearLayout;

    const/4 v13, 0x6

    iget-object p1, p1, Ld3/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x2

    iput-object p1, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x1

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v13, 0x1

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x2

    iget-object v3, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x4

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v13, 0x7

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v13, 0x3

    new-instance p1, Lg3/x;

    const/4 v13, 0x1

    new-instance v3, Lcom/tatkal/train/quick/TrainsBetweenStations$a;

    const/4 v13, 0x7

    invoke-direct {v3, p0}, Lcom/tatkal/train/quick/TrainsBetweenStations$a;-><init>(Lcom/tatkal/train/quick/TrainsBetweenStations;)V

    const/4 v13, 0x7

    iget-object v4, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->e:Landroid/webkit/WebView;

    const/4 v13, 0x6

    iget-object v5, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->b:Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {p1, v3, v4, v5, p0}, Lg3/x;-><init>(Lg3/d$b;Landroid/webkit/WebView;Ljava/util/ArrayList;Lcom/tatkal/train/quick/TrainsBetweenStations;)V

    const/4 v13, 0x6

    iput-object p1, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->s:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v13, 0x4

    iget-object v3, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x3

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->a:Ld3/n;

    const/4 v13, 0x7

    iget-object p1, p1, Ld3/n;->f:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v13, 0x5

    iput-object p1, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->b:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x5

    iget-object p1, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->a:Ld3/n;

    const/4 v13, 0x7

    iget-object p1, p1, Ld3/n;->u:Landroid/widget/RelativeLayout;

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v3, v12

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->o()V

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->A:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move p1, v12

    iget-object v2, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->A:Ljava/lang/String;

    const/4 v13, 0x5

    const-string v12, "Lower Berth"

    move-object v4, v12

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_2

    const/4 v13, 0x4

    goto :goto_0

    :cond_2
    const/4 v13, 0x4

    iget-object v2, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->A:Ljava/lang/String;

    const/4 v13, 0x1

    const-string v12, "Ladies"

    move-object v4, v12

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_0
    new-instance v2, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v13, 0x2

    invoke-direct {v2, p0}, Lcom/tatkal/train/quick/AdvancedWebView;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x4

    iput-object v2, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->e:Landroid/webkit/WebView;

    const/4 v13, 0x5

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v13, 0x4

    iget-object v2, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->e:Landroid/webkit/WebView;

    const/4 v13, 0x6

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v13, 0x6

    iget-object v2, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->e:Landroid/webkit/WebView;

    const/4 v13, 0x4

    new-instance v3, Lcom/tatkal/train/quick/TrainsBetweenStations$c;

    const/4 v13, 0x7

    invoke-direct {v3, p0}, Lcom/tatkal/train/quick/TrainsBetweenStations$c;-><init>(Lcom/tatkal/train/quick/TrainsBetweenStations;)V

    const/4 v13, 0x5

    const-string v12, "Step"

    move-object v4, v12

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    iget-object v2, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->e:Landroid/webkit/WebView;

    const/4 v13, 0x4

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->e:Landroid/webkit/WebView;

    const/4 v13, 0x7

    new-instance v2, Lcom/tatkal/train/quick/TrainsBetweenStations$b;

    const/4 v13, 0x3

    invoke-direct {v2, p0, p1}, Lcom/tatkal/train/quick/TrainsBetweenStations$b;-><init>(Lcom/tatkal/train/quick/TrainsBetweenStations;Z)V

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v13, 0x6

    iget-object p1, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->E:LU2/g;

    const/4 v13, 0x7

    const-string v12, "Set Avl Data"

    move-object v0, v12

    invoke-virtual {p1, v0}, LU2/g;->H(Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    const-string v12, "https://www.ixigo.com/search/result/train/"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->y:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->z:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "-"

    move-object v0, v12

    const-string v12, ""

    move-object v2, v12

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "//1/0/0/0/ALL"

    move-object v0, v12

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    iget-object v0, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->e:Landroid/webkit/WebView;

    const/4 v13, 0x7

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v13, 0x7

    sget p1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v13, 0x6

    const/4 v12, 0x2

    move v0, v12

    if-eq p1, v0, :cond_3

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->a:Ld3/n;

    const/4 v13, 0x3

    iget-object p1, p1, Ld3/n;->b:Landroid/widget/FrameLayout;

    const/4 v13, 0x7

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    const/4 v13, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x6

    iput-object v0, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->D:Lcom/google/android/gms/ads/AdView;

    const/4 v13, 0x1

    sget-object v1, Lcom/tatkal/train/quick/e;->x:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/tatkal/train/quick/TrainsBetweenStations;->D:Lcom/google/android/gms/ads/AdView;

    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v13, 0x1

    invoke-direct {p0}, Lcom/tatkal/train/quick/TrainsBetweenStations;->A()V

    const/4 v13, 0x1

    :cond_3
    const/4 v13, 0x7

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    move-object v2, p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    move v0, v5

    const v1, 0x102002c

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-super {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v4, 0x2

    :cond_0
    const/4 v5, 0x2

    invoke-super {v2, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v5

    move p1, v5

    return p1
.end method
