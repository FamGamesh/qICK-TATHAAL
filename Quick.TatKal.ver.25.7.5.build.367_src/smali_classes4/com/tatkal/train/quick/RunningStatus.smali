.class public Lcom/tatkal/train/quick/RunningStatus;
.super Landroid/app/ListActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tatkal/train/quick/RunningStatus$c;
    }
.end annotation


# static fields
.field public static I:Ljava/util/Calendar;

.field public static J:Ljava/util/Calendar;

.field public static K:I

.field public static L:I

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;


# instance fields
.field private A:Lcom/google/android/gms/ads/AdView;

.field private B:Z

.field private C:Landroid/webkit/WebView;

.field D:Z

.field E:Z

.field F:Ljava/lang/String;

.field private G:LU2/g;

.field private H:Z

.field private a:Ld3/h;

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Lg3/v;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ProgressBar;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/ListView;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:I

.field x:Z

.field y:I

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroid/app/ListActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/tatkal/train/quick/RunningStatus;->b:Ljava/util/ArrayList;

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/tatkal/train/quick/RunningStatus;->c:Ljava/util/ArrayList;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/tatkal/train/quick/RunningStatus;->D:Z

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/tatkal/train/quick/RunningStatus;->E:Z

    const/4 v3, 0x6

    return-void
.end method

.method static bridge synthetic a(Lcom/tatkal/train/quick/RunningStatus;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/RunningStatus;->B:Z

    const/4 v2, 0x7

    return v0
.end method

.method static bridge synthetic b(Lcom/tatkal/train/quick/RunningStatus;)LU2/g;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/RunningStatus;->G:LU2/g;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic c(Lcom/tatkal/train/quick/RunningStatus;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/RunningStatus;->H:Z

    const/4 v3, 0x1

    return v0
.end method

.method static bridge synthetic d(Lcom/tatkal/train/quick/RunningStatus;Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/RunningStatus;->B:Z

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic e(Lcom/tatkal/train/quick/RunningStatus;Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/RunningStatus;->H:Z

    const/4 v2, 0x2

    return-void
.end method

.method private f()Lcom/google/android/gms/ads/AdSize;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v4, 0x4

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v4, 0x5

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x6

    int-to-float v0, v0

    const/4 v4, 0x6

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x1

    div-float/2addr v0, v1

    const/4 v4, 0x6

    float-to-int v0, v0

    const/4 v4, 0x3

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/AdSize;->a(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private g()V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->h()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v3}, Lcom/tatkal/train/quick/RunningStatus;->f()Lcom/google/android/gms/ads/AdSize;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/tatkal/train/quick/RunningStatus;->A:Lcom/google/android/gms/ads/AdView;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/tatkal/train/quick/RunningStatus;->A:Lcom/google/android/gms/ads/AdView;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->b(Lcom/google/android/gms/ads/AdRequest;)V

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/RunningStatus;->b:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    add-int/lit8 v0, v0, -0x2

    const/4 v3, 0x4

    if-ge p1, v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/tatkal/train/quick/RunningStatus;->t:Landroid/widget/ListView;

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/tatkal/train/quick/RunningStatus;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    if-ge p1, v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/tatkal/train/quick/RunningStatus;->t:Landroid/widget/ListView;

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/tatkal/train/quick/RunningStatus;->t:Landroid/widget/ListView;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/RunningStatus;->e:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    iget-object p1, v1, Lcom/tatkal/train/quick/RunningStatus;->f:Landroid/widget/ProgressBar;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    sput v0, Lcom/tatkal/train/quick/RunningStatus;->L:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    move p1, v4

    sput p1, Lcom/tatkal/train/quick/RunningStatus;->K:I

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "javascript:var liveIndex = -1;function createJson() {\n\tvar json = \'{\\n\"ResponseCode\": 200,\\n\"TrainRoute\": [\';\n\tvar rows = document.getElementsByTagName(\'tbody\')[0].getElementsByTagName(\'tr\');\n\tfor(i=0; i<rows.length; i++) {\n\t\tif(rows[i].getAttribute(\'class\').indexOf(\'indermediate\') == -1) {prevLiveIndex = i;\n\t\t\tvar cStn = rows[i].getElementsByClassName(\'st-name\')[0].innerHTML.split(\' (\')[0];\n\t\t\tvar cCode = rows[i].getElementsByClassName(\'st-name\')[0].innerHTML.split(\' (\')[1].split(\')\')[0];\n\t\t\tvar cSA = rows[i].getElementsByTagName(\'td\')[2].getElementsByTagName(\'div\')[0].innerText;\n\t\t\tvar cAA = rows[i].getElementsByTagName(\'td\')[2].getElementsByTagName(\'div\')[1].innerText;\n\t\t\tvar cSD = rows[i].getElementsByTagName(\'td\')[3].getElementsByTagName(\'div\')[0].innerText;\n\t\t\tvar cAD = rows[i].getElementsByTagName(\'td\')[3].getElementsByTagName(\'div\')[2].innerText;\n\t\t\tvar cDelayDep = rows[i].getElementsByTagName(\'td\')[4].getElementsByTagName(\'div\')[0].innerText;\n\t\t\tvar day = rows[i].getElementsByTagName(\'td\')[1].getElementsByTagName(\'div\')[1].innerText.split(\' (\')[1].split(\'day \')[1].split(\')\')[0];\n\t\t\tvar km = rows[i].getElementsByTagName(\'td\')[1].getElementsByTagName(\'div\')[1].innerText.split(\' (\')[0];\n\t\t\tvar intmStn = \'0\';\n\t\t\tif(rows[i].getElementsByTagName(\'td\')[1].getElementsByTagName(\'div\').length == 3) {\n\t\t\t\tintmStn = rows[i].getElementsByTagName(\'td\')[1].getElementsByTagName(\'div\')[2].innerText.split(\' \')[0]\n\t\t\t}\n\n\t\t\tvar passed = \'COMING\';\n\t\t\tif(rows[i].getElementsByTagName(\'img\').length > 0) {\n\t\t\t\tif(rows[i].getElementsByTagName(\'td\')[0].getElementsByTagName(\'div\').length == 3) {\n\t\t\t\t\tpassed = \'HALT\';\n\t\t\t\t} else {\n\t\t\t\t\tpassed = \'BETWEEN\';\n\t\t\t\t}\n\t\t\t} else {\n\t\t\t\tif(rows[i].getElementsByTagName(\'td\')[0].getElementsByTagName(\'div\')[0].getAttribute(\'class\').indexOf(\'trainArrived\') != -1) {\n\t\t\t\t\tpassed = \'PASSED\';\n\t\t\t\t}\n\t\t\t}\n\t\t\tjson += \'\\n{\\n\"StationName\": \"\'+ cStn +\'\",\\n\"StationCode\": \"\'+ cCode +\'\",\\n\"Passed\": \"\'+ passed +\'\",\\n\"ScheduleArrival\": \"\'+ cSA +\'\",\\n\"ActualArrival\": \"\'+ cAA +\'\",\\n\"InterStn\": \"\'+ \n\t\t\tintmStn +\'\",\\n\"ScheduleDeparture\": \"\'+ cSD +\'\",\\n\"ActualDeparture\": \"\'+ cAD +\'\",\\n\"Day\": \"\'+ day +\'\",\\n\"KM\": \"\'+ km +\'\",\\n\"DelayInDeparture\": \"\'+ cDelayDep +\'\",\\n\"Main\" : \"Y\"}\';\n\n\t\t} else {\n\t\t\tvar cStn = rows[i].getElementsByClassName(\'st-name\')[0].innerHTML.split(\' (\')[0];\n\t\t\tvar cCode = \'\';\n\t\t\tvar cSA = rows[i].getElementsByTagName(\'td\')[2].getElementsByTagName(\'div\')[0].innerText;\n\t\t\tvar cAA = \'-\';\n\t\t\tvar cSD = \'-\';\n\t\t\tvar cAD = \'-\';\n\t\t\tvar cDelayDep = \'-\';\n\t\t\tvar day = rows[i].getElementsByTagName(\'td\')[1].getElementsByTagName(\'div\')[1].innerText.split(\' (\')[1].split(\'day \')[1].split(\')\')[0];\n\t\t\tvar km = rows[i].getElementsByTagName(\'td\')[1].getElementsByTagName(\'div\')[1].innerText.split(\' (\')[0];\n\t\t\ttry {\n\t\t\t\tcDelayDep = rows[i].getElementsByTagName(\'td\')[4].getElementsByTagName(\'div\')[0].innerText;\n\t\t\t} catch {\n\t\t\t\t\n\t\t\t}\n\t\t\tvar intmStn = \'0\';\n\n\t\t\tvar passed = \'COMING\';\n\t\t\tif(rows[i].getElementsByTagName(\'img\').length > 0) {\nif(liveIndex == -1) {liveIndex = prevLiveIndex;}\t\t\t\tif(rows[i].getElementsByTagName(\'td\')[0].getElementsByTagName(\'div\').length == 3) {\n\t\t\t\t\tpassed = \'HALT\';\n\t\t\t\t} else {\n\t\t\t\t\tpassed = \'BETWEEN\';\n\t\t\t\t}\n\t\t\t} else {\n\t\t\t\tif(rows[i].getElementsByTagName(\'td\')[0].getElementsByTagName(\'div\')[0].getAttribute(\'class\').indexOf(\'trainArrived\') != -1) {\n\t\t\t\t\tpassed = \'PASSED\';\n\t\t\t\t}\n\t\t\t}\n\t\t\tjson += \'\\n{\\n\"StationName\": \"\'+ cStn +\'\",\\n\"StationCode\": \"\'+ cCode +\'\",\\n\"Passed\": \"\'+ passed +\'\",\\n\"ScheduleArrival\": \"\'+ cSA +\'\",\\n\"ActualArrival\": \"\'+ cAA +\'\",\\n\"InterStn\": \"\'+ \n\t\t\tintmStn +\'\",\\n\"ScheduleDeparture\": \"\'+ cSD +\'\",\\n\"ActualDeparture\": \"\'+ cAD +\'\",\\n\"Day\": \"\'+ day +\'\",\\n\"KM\": \"\'+ km +\'\",\\n\"DelayInDeparture\": \"\'+ cDelayDep +\'\",\\n\"Main\" : \"N\"}\';\n\t\t}\n\t\tif(i != rows.length - 1) {\n\t\t\tjson += \',\';\n\t\t}\n\t}\n\tjson += \'\\n],\\n\"LiveIndex\" : \"\'+ liveIndex +\'\"\\n}\';\n\tStep.setData(json, 1);\n}\nfunction aish() {var dates = document.getElementsByTagName(\'ul\')[1].getElementsByTagName(\'li\');dates["

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "].click();\nvar changeInterval = setInterval(function() {\n    var dc = dates["

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "].getElementsByTagName(\'div\')[0].getAttribute(\'class\');\n    if(dc.indexOf(\'active\') != -1) {\n        createJson();\n        clearInterval(changeInterval);\n    }\n}, 100);}aish()"

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v1, Lcom/tatkal/train/quick/RunningStatus;->C:Landroid/webkit/WebView;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v5, p0

    invoke-super {v5, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Ld3/h;->c(Landroid/view/LayoutInflater;)Ld3/h;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->a:Ld3/h;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ld3/h;->b()Landroid/widget/LinearLayout;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v5, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v8, 0x4

    iget-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->a:Ld3/h;

    const/4 v8, 0x2

    iget-object p1, p1, Ld3/h;->t:Landroid/widget/Toolbar;

    const/4 v7, 0x2

    const/4 v8, -0x1

    move v0, v8

    invoke-virtual {p1, v0}, Landroid/widget/Toolbar;->setTitleTextColor(I)V

    const/4 v7, 0x4

    invoke-virtual {v5, p1}, Landroid/app/Activity;->setActionBar(Landroid/widget/Toolbar;)V

    const/4 v7, 0x7

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->G:LU2/g;

    const/4 v8, 0x7

    const-string v8, "Running info load"

    move-object v0, v8

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->G:LU2/g;

    const/4 v8, 0x3

    invoke-virtual {p1}, LU2/g;->o()LU2/g$d;

    move-result-object v8

    move-object p1, v8

    const-string v8, "Running status searched"

    move-object v0, v8

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x3

    invoke-interface {p1, v0, v1, v2}, LU2/g$d;->e(Ljava/lang/String;D)V

    const/4 v8, 0x7

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object p1, v8

    const-string v8, "date"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move v0, v7

    const-string v8, "dateStr"

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "train"

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, Lcom/tatkal/train/quick/RunningStatus;->v:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v7, "trainInfo"

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v8, "[0-9]+"

    move-object v1, v8

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v8, "Train No : "

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    :cond_0
    const/4 v8, 0x1

    iget-object v1, v5, Lcom/tatkal/train/quick/RunningStatus;->a:Ld3/h;

    const/4 v7, 0x5

    iget-object v1, v1, Ld3/h;->u:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    move-object p1, v7

    sput-object p1, Lcom/tatkal/train/quick/RunningStatus;->I:Ljava/util/Calendar;

    const/4 v8, 0x6

    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x3

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x6

    const-string v8, "yyyyMMdd"

    move-object v2, v8

    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v7, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->u:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->a:Ld3/h;

    const/4 v8, 0x4

    iget-object v3, p1, Ld3/h;->c:Landroid/widget/TextView;

    const/4 v7, 0x1

    iput-object v3, v5, Lcom/tatkal/train/quick/RunningStatus;->e:Landroid/widget/TextView;

    const/4 v7, 0x2

    iget-object v4, p1, Ld3/h;->s:Landroid/widget/ProgressBar;

    const/4 v7, 0x7

    iput-object v4, v5, Lcom/tatkal/train/quick/RunningStatus;->f:Landroid/widget/ProgressBar;

    const/4 v7, 0x5

    iget-object v4, p1, Ld3/h;->e:Landroid/widget/TextView;

    const/4 v8, 0x4

    iput-object v4, v5, Lcom/tatkal/train/quick/RunningStatus;->s:Landroid/widget/TextView;

    const/4 v7, 0x7

    iget-object p1, p1, Ld3/h;->f:Landroid/widget/ListView;

    const/4 v7, 0x5

    iput-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->t:Landroid/widget/ListView;

    const/4 v8, 0x6

    const p1, 0x7f13024a

    const/4 v7, 0x4

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    sget-object p1, Lcom/tatkal/train/quick/RunningStatus;->I:Ljava/util/Calendar;

    const/4 v8, 0x1

    const/4 v7, 0x5

    move v3, v7

    neg-int v0, v0

    const/4 v8, 0x3

    invoke-virtual {p1, v3, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v7, 0x4

    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v7, 0x3

    invoke-direct {p1, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v8, 0x2

    sget-object v0, Lcom/tatkal/train/quick/RunningStatus;->I:Ljava/util/Calendar;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->u:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->e:Landroid/widget/TextView;

    const/4 v7, 0x5

    new-instance v0, Lcom/tatkal/train/quick/RunningStatus$a;

    const/4 v8, 0x6

    invoke-direct {v0, v5}, Lcom/tatkal/train/quick/RunningStatus$a;-><init>(Lcom/tatkal/train/quick/RunningStatus;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    move-object p1, v7

    sput-object p1, Lcom/tatkal/train/quick/RunningStatus;->J:Ljava/util/Calendar;

    const/4 v8, 0x3

    iget-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->b:Ljava/util/ArrayList;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v0, v8

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->c:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v7, 0x1

    new-instance p1, Lg3/v;

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/tatkal/train/quick/RunningStatus;->b:Ljava/util/ArrayList;

    const/4 v8, 0x2

    iget-object v2, v5, Lcom/tatkal/train/quick/RunningStatus;->c:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {p1, v5, v1, v2}, Lg3/v;-><init>(Lcom/tatkal/train/quick/RunningStatus;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v7, 0x6

    iput-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->d:Lg3/v;

    const/4 v8, 0x7

    invoke-virtual {v5, p1}, Landroid/app/ListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    const/4 v8, 0x4

    new-instance p1, Lcom/tatkal/train/quick/AdvancedWebView;

    const/4 v8, 0x2

    invoke-direct {p1, v5}, Lcom/tatkal/train/quick/AdvancedWebView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    iput-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->C:Landroid/webkit/WebView;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->C:Landroid/webkit/WebView;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x1

    move v0, v8

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->C:Landroid/webkit/WebView;

    const/4 v7, 0x7

    new-instance v1, Lcom/tatkal/train/quick/RunningStatus$c;

    const/4 v7, 0x3

    invoke-direct {v1, v5}, Lcom/tatkal/train/quick/RunningStatus$c;-><init>(Lcom/tatkal/train/quick/RunningStatus;)V

    const/4 v8, 0x3

    const-string v8, "Step"

    move-object v2, v8

    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->C:Landroid/webkit/WebView;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v8, 0x6

    iget-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->C:Landroid/webkit/WebView;

    const/4 v8, 0x7

    new-instance v0, Lcom/tatkal/train/quick/RunningStatus$b;

    const/4 v7, 0x2

    invoke-direct {v0, v5}, Lcom/tatkal/train/quick/RunningStatus$b;-><init>(Lcom/tatkal/train/quick/RunningStatus;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->G:LU2/g;

    const/4 v8, 0x3

    const-string v8, "Set Running Data"

    move-object v0, v8

    invoke-virtual {p1, v0}, LU2/g;->H(Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->C:Landroid/webkit/WebView;

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v7, "https://www.trainman.in/running-status/"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/tatkal/train/quick/RunningStatus;->v:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v8, 0x2

    sget p1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v0, v7

    if-eq p1, v0, :cond_1

    const/4 v8, 0x7

    iget-object p1, v5, Lcom/tatkal/train/quick/RunningStatus;->a:Ld3/h;

    const/4 v7, 0x6

    iget-object p1, p1, Ld3/h;->b:Landroid/widget/FrameLayout;

    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    const/4 v7, 0x4

    invoke-direct {v0, v5}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    iput-object v0, v5, Lcom/tatkal/train/quick/RunningStatus;->A:Lcom/google/android/gms/ads/AdView;

    const/4 v8, 0x4

    sget-object v1, Lcom/tatkal/train/quick/e;->x:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/tatkal/train/quick/RunningStatus;->A:Lcom/google/android/gms/ads/AdView;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x5

    invoke-direct {v5}, Lcom/tatkal/train/quick/RunningStatus;->g()V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x1

    return-void
.end method
