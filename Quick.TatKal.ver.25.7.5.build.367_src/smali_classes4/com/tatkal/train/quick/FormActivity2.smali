.class public Lcom/tatkal/train/quick/FormActivity2;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field public static A:Z

.field public static B:[Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;

.field public static E:Z

.field public static F:Z

.field static G:Z

.field public static H:Ljava/util/ArrayList;


# instance fields
.field private a:Z

.field private final b:I

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ListView;

.field public s:Landroid/view/MenuItem;

.field public t:Landroid/widget/TextView;

.field private u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private v:Landroid/widget/FrameLayout;

.field public w:Landroid/widget/RelativeLayout;

.field private x:I

.field private y:LU2/g;

.field private z:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v5, "bn"

    move-object v0, v5

    const-string v5, "gu"

    move-object v1, v5

    const-string v5, "en"

    move-object v2, v5

    const-string v5, "hi"

    move-object v3, v5

    const-string v5, "mr"

    move-object v4, v5

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/tatkal/train/quick/FormActivity2;->B:[Ljava/lang/String;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    sput-object v0, Lcom/tatkal/train/quick/FormActivity2;->H:Ljava/util/ArrayList;

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    iput v0, v2, Lcom/tatkal/train/quick/FormActivity2;->b:I

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/tatkal/train/quick/FormActivity2;->c:Ljava/util/ArrayList;

    const/4 v4, 0x3

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    const/4 v4, 0x5

    new-instance v1, Lcom/tatkal/train/quick/W;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/tatkal/train/quick/W;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/tatkal/train/quick/FormActivity2;->z:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v4, 0x2

    return-void
.end method

.method private A()V
    .locals 6

    move-object v3, p0

    new-instance v0, Le3/i;

    const/4 v5, 0x6

    invoke-direct {v0}, Le3/i;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void
.end method

.method private C()V
    .locals 8

    move-object v5, p0

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    const/4 v7, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->h()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v7

    move-object v0, v7

    sget v1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v2, v7

    if-eq v1, v2, :cond_0

    const/4 v7, 0x3

    sget-object v1, Lcom/tatkal/train/quick/e;->w:Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v2, Lcom/tatkal/train/quick/FormActivity2$d;

    const/4 v7, 0x2

    invoke-direct {v2, v5}, Lcom/tatkal/train/quick/FormActivity2$d;-><init>(Lcom/tatkal/train/quick/FormActivity2;)V

    const/4 v7, 0x4

    invoke-static {v5, v1, v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x6

    const-string v7, "RATING"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    move-object v0, v7

    const-string v7, "DONE"

    move-object v2, v7

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v2, v7

    const-string v7, "VIEW"

    move-object v3, v7

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v0, v7

    if-nez v2, :cond_1

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v2, v7

    if-ne v0, v2, :cond_1

    const/4 v7, 0x3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v7, 0x1

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    const v3, 0x7f13024f

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/tatkal/train/quick/FormActivity2$e;

    const/4 v7, 0x3

    invoke-direct {v3, v5}, Lcom/tatkal/train/quick/FormActivity2$e;-><init>(Lcom/tatkal/train/quick/FormActivity2;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    const v3, 0x7f130055

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/tatkal/train/quick/FormActivity2$f;

    const/4 v7, 0x4

    invoke-direct {v3, v5}, Lcom/tatkal/train/quick/FormActivity2$f;-><init>(Lcom/tatkal/train/quick/FormActivity2;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    move-object v2, v7

    const v3, 0x7f0d00f3

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    const v3, 0x7f0a041d

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroid/widget/RatingBar;

    const/4 v7, 0x1

    new-instance v4, Lcom/tatkal/train/quick/FormActivity2$g;

    const/4 v7, 0x3

    invoke-direct {v4, v5}, Lcom/tatkal/train/quick/FormActivity2$g;-><init>(Lcom/tatkal/train/quick/FormActivity2;)V

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x1

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x20

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v7, 0x2

    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    move-object v1, v3

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0
.end method

.method private E(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    move-object v3, p0

    new-instance v0, LZ2/f;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, LZ2/f;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "select * from BOOKING_INFO where FORM_NAME = \'"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private static synthetic H(Ljava/lang/Boolean;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method private synthetic I(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/FormActivity2;->y:LU2/g;

    const/4 v5, 0x7

    const-string v4, "Click video guide"

    move-object v0, v4

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x7

    const-string v5, "https://youtu.be/3chYEQBXzf0"

    move-object v0, v5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v0, v4

    const-string v5, "android.intent.action.VIEW"

    move-object v1, v5

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x5

    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/tatkal/train/quick/FormActivity2;->A()V

    const/4 v5, 0x4

    new-instance p1, Lu4/c;

    const/4 v5, 0x6

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v4, 0x4

    :try_start_0
    const/4 v5, 0x7

    const-string v5, "Source"

    move-object v0, v5

    const-string v4, "New"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v2, Lcom/tatkal/train/quick/FormActivity2;->y:LU2/g;

    const/4 v5, 0x4

    const-string v5, "Click new form"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/tatkal/train/quick/FormActivity2;->A()V

    const/4 v4, 0x1

    new-instance p1, Lu4/c;

    const/4 v4, 0x4

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x5

    const-string v4, "Source"

    move-object v0, v4

    const-string v4, "Empty"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v2, Lcom/tatkal/train/quick/FormActivity2;->y:LU2/g;

    const/4 v4, 0x7

    const-string v4, "Click new form"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic q(Lcom/tatkal/train/quick/FormActivity2;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/FormActivity2;->I(Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic r(Lcom/tatkal/train/quick/FormActivity2;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/FormActivity2;->J(Landroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic t(Lcom/tatkal/train/quick/FormActivity2;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/FormActivity2;->K(Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic u(Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/tatkal/train/quick/FormActivity2;->H(Ljava/lang/Boolean;)V

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic v(Lcom/tatkal/train/quick/FormActivity2;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/tatkal/train/quick/FormActivity2;->x:I

    const/4 v2, 0x4

    return v0
.end method

.method static bridge synthetic w(Lcom/tatkal/train/quick/FormActivity2;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/FormActivity2;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v2, 0x4

    return-void
.end method

.method static bridge synthetic y(Lcom/tatkal/train/quick/FormActivity2;I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/FormActivity2;->x:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public B(Lc3/d;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/FormActivity2;->c:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v2, Lcom/tatkal/train/quick/FormActivity2;->f:Landroid/widget/ListView;

    const/4 v5, 0x5

    new-instance v0, Lg3/o;

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/tatkal/train/quick/FormActivity2;->c:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1}, Lg3/o;-><init>(Lcom/tatkal/train/quick/FormActivity2;Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/tatkal/train/quick/FormActivity2;->c:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move p1, v5

    const/16 v4, 0x8

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    if-lez p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/tatkal/train/quick/FormActivity2;->d:Landroid/widget/Button;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/FormActivity2;->e:Landroid/widget/Button;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/FormActivity2;->f:Landroid/widget/ListView;

    const/4 v4, 0x6

    new-instance v0, Lg3/o;

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/tatkal/train/quick/FormActivity2;->c:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1}, Lg3/o;-><init>(Lcom/tatkal/train/quick/FormActivity2;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/FormActivity2;->d:Landroid/widget/Button;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object p1, v2, Lcom/tatkal/train/quick/FormActivity2;->e:Landroid/widget/Button;

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    const-string v9, "-"

    move-object v0, v9

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    move v1, v10

    const-string v10, ""

    move-object v2, v10

    const-string v10, "[0-9]+"

    move-object v3, v10

    const/4 v9, 0x1

    move v4, v9

    if-eqz v1, :cond_0

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    array-length v5, v1

    const/4 v10, 0x6

    sub-int/2addr v5, v4

    const/4 v10, 0x5

    aget-object v5, v1, v5

    const/4 v9, 0x3

    invoke-virtual {v5, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_0

    const/4 v10, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v1

    const/4 v9, 0x3

    sub-int/2addr v6, v4

    const/4 v10, 0x2

    aget-object v1, v1, v6

    const/4 v9, 0x3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    :cond_0
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/tatkal/train/quick/FormActivity2;->c:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :cond_1
    const/4 v10, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_2

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lc3/d;

    const/4 v10, 0x4

    invoke-virtual {v5}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move v6, v9

    if-eqz v6, :cond_1

    const/4 v10, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_1

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move v5, v10

    if-lt v5, v4, :cond_1

    const/4 v10, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method public G(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/FormActivity2;->c:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lc3/d;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lc3/d;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method

.method public L(Lc3/d;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/FormActivity2;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    invoke-virtual {p1, p2}, Lc3/d;->d(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, v1, Lcom/tatkal/train/quick/FormActivity2;->c:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/tatkal/train/quick/FormActivity2;->f:Landroid/widget/ListView;

    const/4 v3, 0x5

    new-instance p2, Lg3/o;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/tatkal/train/quick/FormActivity2;->c:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {p2, v1, v0}, Lg3/o;-><init>(Lcom/tatkal/train/quick/FormActivity2;Ljava/util/ArrayList;)V

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x3

    return-void
.end method

.method public M(Lc3/d;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    const-string v6, "value"

    move-object v1, v6

    const-string v6, "true"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v6

    move-object v1, v6

    const-string v6, "copy_form"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/tatkal/train/quick/FormActivity2;->y:LU2/g;

    const/4 v6, 0x6

    invoke-virtual {v0}, LU2/g;->o()LU2/g$d;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Forms created"

    move-object v1, v6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2, v3}, LU2/g$d;->e(Ljava/lang/String;D)V

    const/4 v6, 0x3

    new-instance v0, Lc3/d;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lc3/d;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lc3/d;->a()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p2, v1, p1}, Lc3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/tatkal/train/quick/FormActivity2;->c:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/tatkal/train/quick/FormActivity2;->f:Landroid/widget/ListView;

    const/4 v6, 0x2

    new-instance p2, Lg3/o;

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/tatkal/train/quick/FormActivity2;->c:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {p2, v4, v0}, Lg3/o;-><init>(Lcom/tatkal/train/quick/FormActivity2;Ljava/util/ArrayList;)V

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x3

    return-void
.end method

.method public N()V
    .locals 11

    move-object v7, p0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tatkal/train/quick/e;->u:J

    const/4 v10, 0x6

    sub-long v2, v0, v2

    const/4 v9, 0x4

    iget-object v4, v7, Lcom/tatkal/train/quick/FormActivity2;->u:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v10, 0x7

    if-eqz v4, :cond_0

    const/4 v10, 0x2

    const-wide/16 v5, 0x7530

    const/4 v9, 0x4

    cmp-long v2, v2, v5

    const/4 v9, 0x4

    if-lez v2, :cond_0

    const/4 v9, 0x5

    sput-wide v0, Lcom/tatkal/train/quick/e;->u:J

    const/4 v10, 0x5

    invoke-virtual {v4, v7}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    const/4 v9, 0x4

    :cond_0
    const/4 v10, 0x7

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/tatkal/train/quick/FormActivity2;->w:Landroid/widget/RelativeLayout;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v6, 0x6

    new-instance v1, Lcom/tatkal/train/quick/FormActivity2$h;

    const/4 v6, 0x6

    invoke-direct {v1, v4, p1}, Lcom/tatkal/train/quick/FormActivity2$h;-><init>(Lcom/tatkal/train/quick/FormActivity2;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-wide/16 v2, 0x64

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    move-object v3, p0

    sget-boolean v0, Lcom/tatkal/train/quick/FormActivity2;->F:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/tatkal/train/quick/FormActivity2;->f:Landroid/widget/ListView;

    const/4 v5, 0x4

    new-instance v1, Lg3/o;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/tatkal/train/quick/FormActivity2;->c:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v2}, Lg3/o;-><init>(Lcom/tatkal/train/quick/FormActivity2;Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    sput-boolean v0, Lcom/tatkal/train/quick/FormActivity2;->F:Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    sget v0, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/tatkal/train/quick/FormActivity2;->N()V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    const-class v1, Lcom/tatkal/train/quick/Dashboard;

    const/4 v5, 0x6

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    const p1, 0x7f0d0022

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v5, 0x1

    const p1, 0x7f0a056a

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x3

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/tatkal/train/quick/FormActivity2;->y:LU2/g;

    const/4 v5, 0x2

    sget-boolean p1, Lcom/tatkal/train/quick/FormActivity2;->G:Z

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    if-nez p1, :cond_0

    const/4 v5, 0x3

    sput-boolean v0, Lcom/tatkal/train/quick/FormActivity2;->G:Z

    const/4 v5, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    move-object v1, v5

    const-string v5, "ask_view"

    move-object v2, v5

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x2

    const p1, 0x7f0a038b

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/widget/Button;

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/tatkal/train/quick/FormActivity2;->d:Landroid/widget/Button;

    const/4 v5, 0x2

    const p1, 0x7f0a038a

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/widget/Button;

    const/4 v5, 0x2

    iput-object p1, v3, Lcom/tatkal/train/quick/FormActivity2;->e:Landroid/widget/Button;

    const/4 v5, 0x7

    const p1, 0x7f0a00a4

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/tatkal/train/quick/FormActivity2;->v:Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    const p1, 0x7f0a02e0

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/widget/ListView;

    const/4 v5, 0x4

    iput-object p1, v3, Lcom/tatkal/train/quick/FormActivity2;->f:Landroid/widget/ListView;

    const/4 v5, 0x2

    const p1, 0x7f0a049d

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/tatkal/train/quick/FormActivity2;->w:Landroid/widget/RelativeLayout;

    const/4 v5, 0x6

    const p1, 0x7f0a05c6

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v5, 0x6

    new-instance v1, Lcom/tatkal/train/quick/X;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/X;-><init>(Lcom/tatkal/train/quick/FormActivity2;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/tatkal/train/quick/FormActivity2;->d:Landroid/widget/Button;

    const/4 v5, 0x3

    new-instance v1, Lcom/tatkal/train/quick/Y;

    const/4 v5, 0x4

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/Y;-><init>(Lcom/tatkal/train/quick/FormActivity2;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/tatkal/train/quick/FormActivity2;->e:Landroid/widget/Button;

    const/4 v5, 0x7

    new-instance v1, Lcom/tatkal/train/quick/Z;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/Z;-><init>(Lcom/tatkal/train/quick/FormActivity2;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object p1, v5

    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    const/16 v5, 0x21

    move v1, v5

    if-lt p1, v1, :cond_2

    const/4 v5, 0x2

    const-string v5, "android.permission.POST_NOTIFICATIONS"

    move-object p1, v5

    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x7

    iput-boolean v0, v3, Lcom/tatkal/train/quick/FormActivity2;->a:Z

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/tatkal/train/quick/FormActivity2;->C()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/tatkal/train/quick/FormActivity2;->z:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    iput-boolean v0, v3, Lcom/tatkal/train/quick/FormActivity2;->a:Z

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/tatkal/train/quick/FormActivity2;->C()V

    const/4 v5, 0x2

    :goto_0
    sget p1, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v5, 0x6

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v6

    move-object v2, v6

    const v3, 0x7f0f0002

    const/4 v6, 0x7

    invoke-virtual {v2, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v6, 0x2

    const-string v6, "com.google.android.webview"

    move-object v2, v6

    invoke-static {v4, v2}, Lcom/tatkal/train/quick/FormActivity2;->D(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    move v2, v6

    const v3, 0x12da815a

    const/4 v6, 0x5

    if-lt v2, v3, :cond_0

    const/4 v6, 0x4

    const v2, 0x7f0a05b6

    const/4 v6, 0x2

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v6, 0x5

    const v2, 0x7f0a055e

    const/4 v6, 0x2

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lcom/tatkal/train/quick/FormActivity2;->s:Landroid/view/MenuItem;

    const/4 v6, 0x7

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const v2, 0x7f0a0105

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x4

    iput-object v2, v4, Lcom/tatkal/train/quick/FormActivity2;->t:Landroid/widget/TextView;

    const/4 v6, 0x7

    new-instance v2, Lcom/tatkal/train/quick/FormActivity2$a;

    const/4 v6, 0x2

    invoke-direct {v2, v4}, Lcom/tatkal/train/quick/FormActivity2$a;-><init>(Lcom/tatkal/train/quick/FormActivity2;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    const-string v6, "DIAMOND_USER"

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x7

    :goto_0
    move v1, v2

    goto :goto_1

    :sswitch_0
    const/4 v6, 0x2

    const-string v6, "GOLD_USER"

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x3

    move v1, v6

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x5

    const-string v6, "PREMIUM_USER"

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x2

    move v1, v6

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x2

    const-string v6, "STARTER_USER"

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    move v1, v0

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x7

    const-string v6, "DIAMOND_USER"

    move-object v3, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/tatkal/train/quick/FormActivity2;->t:Landroid/widget/TextView;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    sget v2, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    goto :goto_2

    :pswitch_0
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/tatkal/train/quick/FormActivity2;->t:Landroid/widget/TextView;

    const/4 v6, 0x3

    const-string v6, "P"

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    goto :goto_2

    :pswitch_1
    const/4 v6, 0x7

    iget-object p1, v4, Lcom/tatkal/train/quick/FormActivity2;->t:Landroid/widget/TextView;

    const/4 v6, 0x1

    const-string v6, "S"

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    goto :goto_2

    :pswitch_2
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/tatkal/train/quick/FormActivity2;->t:Landroid/widget/TextView;

    const/4 v6, 0x7

    const-string v6, "G"

    move-object v1, v6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3a4ef00a -> :sswitch_3
        -0x388ac265 -> :sswitch_2
        0x41950cd3 -> :sswitch_1
        0x5b3d604a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v2, 0x4

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    move-object v3, p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    move v0, v5

    const v1, 0x7f0a05b6

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x5

    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    const-string v5, "For enhanced and faster performance, it is strongly recommended to update WebView. Do you want to update now?"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v5, "Update WebView"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/tatkal/train/quick/FormActivity2$b;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, Lcom/tatkal/train/quick/FormActivity2$b;-><init>(Lcom/tatkal/train/quick/FormActivity2;)V

    const/4 v5, 0x4

    const-string v5, "Update"

    move-object v1, v5

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/tatkal/train/quick/FormActivity2$c;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, Lcom/tatkal/train/quick/FormActivity2$c;-><init>(Lcom/tatkal/train/quick/FormActivity2;)V

    const/4 v5, 0x7

    const-string v5, "Later"

    move-object v1, v5

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    move p1, v5

    const v0, 0x7f0a055e

    const/4 v5, 0x1

    if-ne p1, v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object p1, v5

    const-string v5, "DIAMOND_USER"

    move-object v0, v5

    const-string v5, "DIAMOND_USER"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    const-string v5, "FormActivity"

    move-object v0, v5

    sput-object v0, Lcom/tatkal/train/quick/e;->M:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v0, Lb3/e;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v2}, Lb3/e;-><init>(I)V

    const/4 v5, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    new-instance v0, Lb3/a;

    const/4 v5, 0x2

    invoke-direct {v0}, Lb3/a;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v3, 0x5

    const/4 v2, 0x1

    move p2, v2

    if-ne p1, p2, :cond_1

    const/4 v3, 0x6

    array-length p1, p3

    const/4 v3, 0x3

    if-lez p1, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    aget p1, p3, p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x5

    aget p1, p3, p2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    iput-boolean p2, v0, Lcom/tatkal/train/quick/FormActivity2;->a:Z

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/tatkal/train/quick/FormActivity2;->C()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x2

    :cond_1
    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v1, 0x7

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tatkal/train/quick/b;->t:Z

    iget-object v2, v0, Lcom/tatkal/train/quick/FormActivity2;->w:Landroid/widget/RelativeLayout;

    const/16 v3, 0x7348

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/tatkal/train/quick/FormActivity2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v2, LZ2/f;

    invoke-direct {v2, v0}, LZ2/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select * from BOOKING_INFO"

    const/4 v6, 0x4

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    :try_start_0
    invoke-static {v0, v7}, Lcom/tatkal/train/quick/g;->e(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v9, v6

    :goto_1
    invoke-direct {v0, v7}, Lcom/tatkal/train/quick/FormActivity2;->E(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x7

    const/4 v8, 0x3

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v11, 0x4

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, " - "

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x5

    const/4 v15, 0x1

    if-eqz v14, :cond_0

    :try_start_1
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v10, v8, v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_2
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v12, v8, v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    const/4 v8, 0x4

    const/4 v8, 0x7

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v11, 0x6

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v13, 0x5

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    new-instance v14, Ljava/text/SimpleDateFormat;

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "dd-MM-yyyy"

    invoke-direct {v14, v6, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v3, "dd MMM"

    invoke-direct {v6, v3, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_3
    invoke-virtual {v14, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u279d "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u2022 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    new-instance v6, Lc3/d;

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v9, v3}, Lc3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tatkal/train/quick/FormActivity2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v3, 0x3de9

    const/16 v3, 0x8

    const/4 v6, 0x6

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v2, v0, Lcom/tatkal/train/quick/FormActivity2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "forms"

    sget v4, Lcom/tatkal/train/quick/SplashActivity;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    const-string v4, "form_multiple"

    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/tatkal/train/quick/FormActivity2;->d:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tatkal/train/quick/FormActivity2;->e:Landroid/widget/Button;

    const/16 v2, 0x7d76

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tatkal/train/quick/FormActivity2;->f:Landroid/widget/ListView;

    new-instance v2, Lg3/o;

    iget-object v3, v0, Lcom/tatkal/train/quick/FormActivity2;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v3}, Lg3/o;-><init>(Lcom/tatkal/train/quick/FormActivity2;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_3

    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "form_zero"

    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "FORM_SAVE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "saved"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "form_bug"

    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v2, v0, Lcom/tatkal/train/quick/FormActivity2;->d:Landroid/widget/Button;

    const/16 v3, 0x4745

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/tatkal/train/quick/FormActivity2;->e:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
