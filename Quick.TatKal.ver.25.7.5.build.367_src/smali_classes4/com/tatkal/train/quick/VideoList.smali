.class public Lcom/tatkal/train/quick/VideoList;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tatkal/train/quick/VideoList$a;
    }
.end annotation


# instance fields
.field private a:Ld3/o;

.field private b:Ljava/util/ArrayList;

.field c:Landroidx/recyclerview/widget/RecyclerView;

.field d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private e:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private f:Lcom/google/android/gms/ads/AdView;

.field private s:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/tatkal/train/quick/VideoList;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    return-void
.end method

.method static bridge synthetic q(Lcom/tatkal/train/quick/VideoList;)Ld3/o;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/VideoList;->a:Ld3/o;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic r(Lcom/tatkal/train/quick/VideoList;)Lokhttp3/OkHttpClient;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/VideoList;->s:Lokhttp3/OkHttpClient;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic t(Lcom/tatkal/train/quick/VideoList;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/VideoList;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v3, 0x3

    return-object v0
.end method

.method static bridge synthetic u(Lcom/tatkal/train/quick/VideoList;)Ljava/util/ArrayList;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/VideoList;->b:Ljava/util/ArrayList;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic v(Lcom/tatkal/train/quick/VideoList;Lokhttp3/OkHttpClient;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/VideoList;->s:Lokhttp3/OkHttpClient;

    const/4 v2, 0x3

    return-void
.end method

.method private w()Lcom/google/android/gms/ads/AdSize;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v4, 0x5

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v4, 0x2

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x3

    int-to-float v0, v0

    const/4 v4, 0x5

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x2

    div-float/2addr v0, v1

    const/4 v4, 0x1

    float-to-int v0, v0

    const/4 v4, 0x5

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/AdSize;->a(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private y()V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->h()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3}, Lcom/tatkal/train/quick/VideoList;->w()Lcom/google/android/gms/ads/AdSize;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/tatkal/train/quick/VideoList;->f:Lcom/google/android/gms/ads/AdView;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/tatkal/train/quick/VideoList;->f:Lcom/google/android/gms/ads/AdView;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->b(Lcom/google/android/gms/ads/AdRequest;)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x7

    const-class v1, Lcom/tatkal/train/quick/Dashboard;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Ld3/o;->c(Landroid/view/LayoutInflater;)Ld3/o;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/tatkal/train/quick/VideoList;->a:Ld3/o;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ld3/o;->b()Landroid/widget/RelativeLayout;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/tatkal/train/quick/VideoList;->a:Ld3/o;

    const/4 v3, 0x7

    iget-object p1, p1, Ld3/o;->f:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/tatkal/train/quick/VideoList;->a:Ld3/o;

    const/4 v3, 0x2

    iget-object p1, p1, Ld3/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/tatkal/train/quick/VideoList;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/tatkal/train/quick/VideoList;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/tatkal/train/quick/VideoList;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/tatkal/train/quick/VideoList;->a:Ld3/o;

    const/4 v3, 0x3

    iget-object p1, p1, Ld3/o;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/tatkal/train/quick/VideoList;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/tatkal/train/quick/VideoList;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->o()V

    const/4 v3, 0x5

    new-instance p1, Lcom/tatkal/train/quick/VideoList$a;

    const/4 v3, 0x3

    invoke-direct {p1, v1}, Lcom/tatkal/train/quick/VideoList$a;-><init>(Lcom/tatkal/train/quick/VideoList;)V

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget p1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v3, 0x3

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/ads/AdView;

    const/4 v3, 0x6

    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/tatkal/train/quick/VideoList;->f:Lcom/google/android/gms/ads/AdView;

    const/4 v3, 0x4

    sget-object v0, Lcom/tatkal/train/quick/e;->x:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/tatkal/train/quick/VideoList;->a:Ld3/o;

    const/4 v3, 0x6

    iget-object p1, p1, Ld3/o;->b:Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/tatkal/train/quick/VideoList;->f:Lcom/google/android/gms/ads/AdView;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/tatkal/train/quick/VideoList;->y()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    move-object v2, p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    move v0, v4

    const v1, 0x102002c

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/tatkal/train/quick/VideoList;->onBackPressed()V

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x7

    invoke-super {v2, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v5

    move p1, v5

    return p1
.end method
