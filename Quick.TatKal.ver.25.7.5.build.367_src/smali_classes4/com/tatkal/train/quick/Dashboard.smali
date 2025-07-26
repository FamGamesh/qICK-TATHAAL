.class public Lcom/tatkal/train/quick/Dashboard;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PaymentResultListener;
.implements LA/k;


# static fields
.field public static Q:I = 0x0

.field public static R:Ljava/lang/String; = ""

.field public static S:Z = true

.field public static T:Z = false

.field public static U:Z = false

.field public static V:Ljava/lang/String; = ""


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/widget/LinearLayout;

.field private C:Z

.field private D:Landroid/widget/FrameLayout;

.field private E:Z

.field private F:Ljava/lang/Class;

.field private G:Z

.field private H:Z

.field private I:Lcom/android/billingclient/api/a;

.field private J:LU2/g;

.field private K:Lokhttp3/OkHttpClient;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Z

.field public N:J

.field private O:Ljava/lang/String;

.field private P:Landroid/widget/LinearLayout;

.field public a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/google/android/gms/ads/AdView;

.field public e:I

.field public f:I

.field public s:Landroid/app/ProgressDialog;

.field public t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/tatkal/train/quick/Dashboard;->z:Ljava/lang/Integer;

    const/4 v3, 0x6

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/tatkal/train/quick/Dashboard;->A:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/tatkal/train/quick/Dashboard;->E:Z

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic A(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->S0(Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic A0(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v3, 0x7

    const-string v3, "Click Free Tickets"

    move-object v0, v3

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-boolean p1, v1, Lcom/tatkal/train/quick/Dashboard;->E:Z

    const/4 v3, 0x6

    const-class v0, Lcom/tatkal/train/quick/FreeTickets;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/tatkal/train/quick/Dashboard;->i1()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iput-object v0, v1, Lcom/tatkal/train/quick/Dashboard;->F:Ljava/lang/Class;

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/tatkal/train/quick/Dashboard;->t:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method public static synthetic B(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->E0(Landroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method

.method private synthetic B0(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v4, 0x4

    const-string v4, "Click Buy Tickets"

    move-object v0, v4

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "Dashboard"

    move-object p1, v4

    sput-object p1, Lcom/tatkal/train/quick/e;->M:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lb3/e;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lb3/e;-><init>(I)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static synthetic C(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->v0(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method private synthetic C0(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v3, 0x7

    const-string v3, "Click Profile"

    move-object v0, v3

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x2

    const-class v0, Lcom/tatkal/train/quick/ProfileActivity;

    const/4 v4, 0x5

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic D(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->K0(Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic D0(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    new-instance p1, Lu4/c;

    const/4 v4, 0x6

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x5

    const-string v4, "Source"

    move-object v0, v4

    const-string v4, "Dashboard"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v2, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v4, 0x7

    const-string v4, "Click Change Language"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Le3/m;

    const/4 v4, 0x7

    invoke-direct {v0}, Le3/m;-><init>()V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic E(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->M0(Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method

.method private synthetic E0(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v4, 0x1

    const-string v5, "Click Order Food"

    move-object v0, v5

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x5

    const-class v0, Lcom/tatkal/train/quick/LegalActivity;

    const/4 v5, 0x4

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x4

    const-string v5, "type"

    move-object v0, v5

    const-string v5, "Order Food"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "url"

    move-object v0, v4

    const-string v5, "https://www.ecatering.irctc.co.in/"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x5

    return-void
.end method

.method public static synthetic F(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->P0(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic F0(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x3

    const-class v0, Lcom/tatkal/train/quick/LegalActivity;

    const/4 v5, 0x2

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    const-string v5, "type"

    move-object v0, v5

    const-string v4, "Train Booking"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "url"

    move-object v0, v4

    const-string v4, "https://www.railofy.com/irctc-ota/book-train?utm_source=quicktatkal&utm_medium=apptracking&utm_campaign=pnrpartner&utm_term=homepage"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x1

    return-void
.end method

.method public static synthetic G(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->Q0(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic G0(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v3, 0x2

    const-string v3, "Click Support Dashboard"

    move-object v0, v3

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x5

    const-class v0, Lcom/tatkal/train/quick/FAQSupport;

    const/4 v3, 0x3

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic H(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->N0(Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method

.method private synthetic H0(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x2

    const-string v4, "https://www.facebook.com/quicktatkal"

    move-object v0, v4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v0, v4

    const-string v4, "android.intent.action.VIEW"

    move-object v1, v4

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x5

    new-instance p1, Lu4/c;

    const/4 v5, 0x4

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x4

    const-string v5, "Channel"

    move-object v0, v5

    const-string v4, "Facebook"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v2, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v5, 0x4

    const-string v5, "Follow Us Click"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic I(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->H0(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic I0(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v4, 0x7

    const-string v4, "Click Videos"

    move-object v0, v4

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance p1, Lcom/tatkal/train/quick/d;

    const/4 v4, 0x6

    invoke-direct {p1, v2}, Lcom/tatkal/train/quick/d;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tatkal/train/quick/d;->a()Z

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-boolean p1, v2, Lcom/tatkal/train/quick/Dashboard;->E:Z

    const/4 v4, 0x7

    const-class v1, Lcom/tatkal/train/quick/VideoList;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/tatkal/train/quick/Dashboard;->i1()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iput-object v1, v2, Lcom/tatkal/train/quick/Dashboard;->F:Ljava/lang/Class;

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/tatkal/train/quick/Dashboard;->t:Landroid/widget/RelativeLayout;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const-string v4, "Please check your network connection"

    move-object p1, v4

    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public static synthetic J(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->D0(Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic J0(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v5, 0x5

    const-string v5, "Click Remove Ads"

    move-object v0, v5

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v5, "Remove Ads"

    move-object p1, v5

    sput-object p1, Lcom/tatkal/train/quick/e;->K:Ljava/lang/String;

    const/4 v5, 0x3

    sget-boolean p1, Lcom/tatkal/train/quick/Dashboard;->T:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    const-string v5, "offer.png"

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v5, "regular.png"

    move-object p1, v5

    :goto_0
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    const/4 v4, 0x1

    move p1, v4

    sput-boolean p1, Lcom/tatkal/train/quick/Dashboard;->U:Z

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/tatkal/train/quick/Dashboard;->L:Landroid/widget/RelativeLayout;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    iput-boolean p1, v2, Lcom/tatkal/train/quick/Dashboard;->M:Z

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/tatkal/train/quick/Dashboard;->g1()V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const-string v5, "Sorry! Something went wrong"

    move-object p1, v5

    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x5

    :goto_1
    return-void
.end method

.method public static synthetic K(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->B0(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic K0(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v4, "https://www.youtube.com/@afrestudios"

    move-object v0, v4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v0, v5

    const-string v5, "android.intent.action.VIEW"

    move-object v1, v5

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x4

    new-instance p1, Lu4/c;

    const/4 v5, 0x6

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v4, 0x3

    :try_start_0
    const/4 v5, 0x7

    const-string v4, "Channel"

    move-object v0, v4

    const-string v5, "YouTube"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v2, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v5, 0x7

    const-string v5, "Follow Us Click"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic L(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->R0(Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method

.method private synthetic L0(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lb3/d;

    const/4 v5, 0x1

    invoke-direct {v0}, Lb3/d;-><init>()V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method public static synthetic M(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->L0(Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method private synthetic M0(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/Dashboard;->B:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    const/16 v4, 0x8

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic N(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->A0(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic N0(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    iget-object p1, v3, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v6, 0x5

    const-string v5, "Click Ticket Booking"

    move-object v0, v5

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-boolean p1, v3, Lcom/tatkal/train/quick/Dashboard;->E:Z

    const/4 v5, 0x4

    const-class v0, Lcom/tatkal/train/quick/FormActivity2;

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/tatkal/train/quick/Dashboard;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v6, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    const-string v5, "tatkal_booking"

    move-object v2, v5

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x5

    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/tatkal/train/quick/Dashboard;->i1()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x1

    move p1, v6

    iput-boolean p1, v3, Lcom/tatkal/train/quick/Dashboard;->G:Z

    const/4 v6, 0x6

    iput-object v0, v3, Lcom/tatkal/train/quick/Dashboard;->F:Ljava/lang/Class;

    const/4 v6, 0x4

    iget-object p1, v3, Lcom/tatkal/train/quick/Dashboard;->t:Landroid/widget/RelativeLayout;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method public static synthetic O(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->F0(Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic O0(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v4, 0x3

    const-string v4, "Click General Booking"

    move-object v0, v4

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x1

    const-class v0, Lcom/tatkal/train/quick/BookingActivity;

    const/4 v4, 0x3

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    const-string v4, "type"

    move-object v0, v4

    const-string v4, "Train Booking"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "url"

    move-object v0, v4

    const-string v4, "https://www.irctc.co.in/nget/train-search"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic P(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->I0(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method private synthetic P0(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v4, 0x3

    const-string v4, "Click Availability Search"

    move-object v0, v4

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x2

    const-class v0, Lcom/tatkal/train/quick/TrainAvlSearch;

    const/4 v3, 0x6

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic Q(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->C0(Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method

.method private synthetic Q0(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v3, 0x4

    const-string v3, "Click Running Status"

    move-object v0, v3

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x4

    const-class v0, Lcom/tatkal/train/quick/RunningStatusActivity;

    const/4 v3, 0x3

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x5

    return-void
.end method

.method static bridge synthetic R(Lcom/tatkal/train/quick/Dashboard;)Lcom/android/billingclient/api/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/Dashboard;->I:Lcom/android/billingclient/api/a;

    const/4 v2, 0x7

    return-object v0
.end method

.method private synthetic R0(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v1, Lcom/tatkal/train/quick/Dashboard;->M:Z

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/tatkal/train/quick/Dashboard;->L:Landroid/widget/RelativeLayout;

    const/4 v3, 0x5

    const/16 v3, 0x8

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    return-void
.end method

.method static bridge synthetic S(Lcom/tatkal/train/quick/Dashboard;)Lokhttp3/OkHttpClient;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/Dashboard;->K:Lokhttp3/OkHttpClient;

    const/4 v2, 0x6

    return-object v0
.end method

.method private synthetic S0(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    new-instance p1, Lu4/c;

    const/4 v5, 0x5

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v5, 0x7

    sget-boolean v0, Lcom/tatkal/train/quick/Dashboard;->T:Z

    const/4 v5, 0x1

    const-string v5, "Source"

    move-object v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x4

    sget-object v0, Lcom/tatkal/train/quick/e;->K:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v2, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v5, 0x3

    const-string v5, "Click GOLD Pack Offer"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lcom/tatkal/train/quick/e;->K:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v0}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v2, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v5, 0x7

    const-string v4, "Click GOLD Pack Regular"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object p1, v2, Lcom/tatkal/train/quick/Dashboard;->L:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    const/16 v4, 0x8

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/tatkal/train/quick/Dashboard;->l1()V

    const/4 v5, 0x6

    return-void
.end method

.method static bridge synthetic T(Lcom/tatkal/train/quick/Dashboard;)Landroid/widget/RelativeLayout;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/Dashboard;->L:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    return-object v0
.end method

.method private T0()V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    const/4 v5, 0x4

    invoke-direct {v0, v3}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/tatkal/train/quick/Dashboard;->d:Lcom/google/android/gms/ads/AdView;

    const/4 v5, 0x3

    sget-object v1, Lcom/tatkal/train/quick/e;->x:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/tatkal/train/quick/Dashboard;->c:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/tatkal/train/quick/Dashboard;->d:Lcom/google/android/gms/ads/AdView;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->h()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/tatkal/train/quick/Dashboard;->d:Lcom/google/android/gms/ads/AdView;

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/tatkal/train/quick/Dashboard;->m0()Lcom/google/android/gms/ads/AdSize;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/tatkal/train/quick/Dashboard;->d:Lcom/google/android/gms/ads/AdView;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->b(Lcom/google/android/gms/ads/AdRequest;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/tatkal/train/quick/Dashboard;->d:Lcom/google/android/gms/ads/AdView;

    const/4 v5, 0x1

    new-instance v1, Lcom/tatkal/train/quick/Dashboard$e;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/Dashboard$e;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    const/4 v5, 0x5

    return-void
.end method

.method static bridge synthetic U(Lcom/tatkal/train/quick/Dashboard;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/Dashboard;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic V(Lcom/tatkal/train/quick/Dashboard;)Lcom/google/android/gms/ads/AdView;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/Dashboard;->d:Lcom/google/android/gms/ads/AdView;

    const/4 v2, 0x2

    return-object v0
.end method

.method private V0(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/Dashboard;->I:Lcom/android/billingclient/api/a;

    const/4 v4, 0x3

    new-instance v1, Lcom/tatkal/train/quick/Dashboard$g;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1}, Lcom/tatkal/train/quick/Dashboard$g;-><init>(Lcom/tatkal/train/quick/Dashboard;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->g(LA/d;)V

    const/4 v4, 0x3

    return-void
.end method

.method static bridge synthetic W(Lcom/tatkal/train/quick/Dashboard;)LU2/g;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v2, 0x6

    return-object v0
.end method

.method private W0(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/Dashboard;->I:Lcom/android/billingclient/api/a;

    const/4 v4, 0x6

    new-instance v1, Lcom/tatkal/train/quick/Dashboard$h;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1}, Lcom/tatkal/train/quick/Dashboard$h;-><init>(Lcom/tatkal/train/quick/Dashboard;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->g(LA/d;)V

    const/4 v4, 0x1

    return-void
.end method

.method static bridge synthetic X(Lcom/tatkal/train/quick/Dashboard;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/Dashboard;->A:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method static bridge synthetic Y(Lcom/tatkal/train/quick/Dashboard;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/Dashboard;->H:Z

    const/4 v2, 0x1

    return v0
.end method

.method static bridge synthetic Z(Lcom/tatkal/train/quick/Dashboard;)Landroid/widget/FrameLayout;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/Dashboard;->D:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    return-object v0
.end method

.method private Z0(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 7

    move-object v4, p0

    const v0, 0x7f0a00a0

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    const/4 v6, 0x3

    const v0, 0x7f0a009e

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    const/4 v6, 0x1

    const v0, 0x7f0a009c

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    const/4 v6, 0x5

    const v0, 0x7f0a009d

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    const/4 v6, 0x5

    const v0, 0x7f0a009b

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    const/4 v6, 0x3

    const v0, 0x7f0a00a1

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    const/4 v6, 0x7

    const v0, 0x7f0a00a2

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    const/4 v6, 0x6

    const v0, 0x7f0a00a3

    const/4 v6, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    const/4 v6, 0x4

    const v0, 0x7f0a009a

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x4

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x8

    move v3, v6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_4

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    goto :goto_5

    :cond_5
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/RatingBar;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v6

    move v3, v6

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setRating(F)V

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_6

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    goto :goto_6

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    :goto_6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    const/4 v6, 0x7

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

    const/4 v6, 0x2

    new-instance p2, Lcom/tatkal/train/quick/Dashboard$w;

    const/4 v6, 0x4

    invoke-direct {p2, v4}, Lcom/tatkal/train/quick/Dashboard$w;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->b(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x1

    :cond_7
    const/4 v6, 0x7

    :goto_8
    return-void
.end method

.method static bridge synthetic a0(Lcom/tatkal/train/quick/Dashboard;Lokhttp3/OkHttpClient;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/Dashboard;->K:Lokhttp3/OkHttpClient;

    const/4 v2, 0x1

    return-void
.end method

.method private a1()V
    .locals 6

    move-object v2, p0

    const-string v5, "DIAMOND_USER"

    move-object v0, v5

    const-string v5, "DIAMOND_USER"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    const-string v4, "DIAMOND_USER"

    move-object v0, v4

    const-string v4, "GOLD_USER"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/tatkal/train/quick/Dashboard;->D:Landroid/widget/FrameLayout;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    const/4 v5, 0x2

    sget-object v1, Lcom/tatkal/train/quick/e;->z:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v1, Lcom/tatkal/train/quick/Dashboard$v;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/Dashboard$v;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->b(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/tatkal/train/quick/Dashboard$u;

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/Dashboard$u;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->c(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    const/4 v5, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    const/4 v4, 0x6

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

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->h()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->a(Lcom/google/android/gms/ads/AdRequest;)V

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget-object v0, v2, Lcom/tatkal/train/quick/Dashboard;->D:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    return-void
.end method

.method static bridge synthetic b0(Lcom/tatkal/train/quick/Dashboard;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/Dashboard;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v2, 0x5

    return-void
.end method

.method private b1(Landroid/app/Notification;J)V
    .locals 6

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x6

    const-class v1, Lcom/tatkal/train/util/MyNotificationPublisher;

    const/4 v5, 0x5

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x6

    sget-object v1, Lcom/tatkal/train/util/MyNotificationPublisher;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v5, 0x2713

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tatkal/train/util/MyNotificationPublisher;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    move p1, v5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v5, 0xc000000

    move p1, v5

    invoke-static {v3, v2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object p1, v5

    const-string v5, "alarm"

    move-object v0, v5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    const/4 v5, 0x7

    return-void
.end method

.method static bridge synthetic c0(Lcom/tatkal/train/quick/Dashboard;Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/Dashboard;->M:Z

    const/4 v2, 0x2

    return-void
.end method

.method static bridge synthetic d0(Lcom/tatkal/train/quick/Dashboard;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/Dashboard;->O:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method private d1(Ljava/util/Calendar;)V
    .locals 8

    move-object v4, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v6, 0x3

    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v6, 0x4

    const-class v0, Lcom/tatkal/train/util/NotificationWorker;

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v3, v0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    const/4 v6, 0x1

    invoke-static {v4}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method static bridge synthetic e0(Lcom/tatkal/train/quick/Dashboard;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/Dashboard;->A:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method static bridge synthetic f0(Lcom/tatkal/train/quick/Dashboard;Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/Dashboard;->H:Z

    const/4 v2, 0x4

    return-void
.end method

.method static bridge synthetic g0(Lcom/tatkal/train/quick/Dashboard;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->V0(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method private g1()V
    .locals 8

    move-object v5, p0

    sget-boolean v0, Lcom/tatkal/train/quick/e;->R:Z

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    const-string v7, "_pg"

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string v7, ""

    move-object v0, v7

    :goto_0
    const v1, 0x7f0a0247

    const/4 v7, 0x1

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/widget/ImageView;

    const/4 v7, 0x1

    sget-boolean v2, Lcom/tatkal/train/quick/Dashboard;->T:Z

    const/4 v7, 0x2

    const-string v7, ".png"

    move-object v3, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, "offer"

    move-object v4, v7

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v7, "regular"

    move-object v4, v7

    goto :goto_1

    :goto_2
    sget-boolean v2, Lcom/tatkal/train/quick/Dashboard;->T:Z

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    iget-object v2, v5, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v7, 0x3

    const-string v7, "Show GOLD Pack Offer"

    move-object v3, v7

    invoke-virtual {v2, v3}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_3

    :cond_2
    const/4 v7, 0x2

    iget-object v2, v5, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v7, 0x5

    const-string v7, "Show GOLD Pack Regular"

    move-object v3, v7

    invoke-virtual {v2, v3}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v7, 0x1

    :goto_3
    const v2, 0x7f0a04e6

    const/4 v7, 0x4

    invoke-virtual {v5, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x4

    sget-boolean v3, Lcom/tatkal/train/quick/e;->R:Z

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x5

    const/16 v7, 0x8

    move v3, v7

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x1

    const-string v7, "You can manage your subscription or cancel anytime in the Google Play app. Specific <a href = \'https://www.afrestudios.com/index.php/quick-tatkal-specific-terms-for-paid-services/\'>Terms</a> apply"

    move-object v3, v7

    invoke-virtual {v5, v2, v3}, Lcom/tatkal/train/quick/Dashboard;->f1(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v7, 0x3

    :goto_4
    new-instance v2, Ljava/io/File;

    const/4 v7, 0x7

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/tatkal/train/quick/Dashboard;->L:Landroid/widget/RelativeLayout;

    const/4 v7, 0x4

    new-instance v2, Lcom/tatkal/train/quick/C;

    const/4 v7, 0x4

    invoke-direct {v2, v5}, Lcom/tatkal/train/quick/C;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    new-instance v0, Lcom/tatkal/train/quick/D;

    const/4 v7, 0x3

    invoke-direct {v0, v5}, Lcom/tatkal/train/quick/D;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x6

    return-void
.end method

.method static bridge synthetic h0(Lcom/tatkal/train/quick/Dashboard;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->W0(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method static bridge synthetic i0(Lcom/tatkal/train/quick/Dashboard;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/tatkal/train/quick/Dashboard;->Z0(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    const/4 v3, 0x1

    return-void
.end method

.method static bridge synthetic j0(Lcom/tatkal/train/quick/Dashboard;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/tatkal/train/quick/Dashboard;->g1()V

    const/4 v2, 0x1

    return-void
.end method

.method private k0()V
    .locals 7

    move-object v4, p0

    new-instance v0, LZ2/e;

    const/4 v6, 0x1

    invoke-direct {v0, v4}, LZ2/e;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v0, v6

    const-string v6, "SELECT MOBILE_NO FROM MOBILE"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    const-string v6, "MOBILE_NO != ?"

    move-object v1, v6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "MOBILE"

    move-object v3, v6

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    move v0, v6

    if-lez v0, :cond_1

    const/4 v6, 0x4

    new-instance v1, Lu4/c;

    const/4 v6, 0x4

    invoke-direct {v1}, Lu4/c;-><init>()V

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x7

    const-string v6, "Count"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v6, 0x7

    const-string v6, "Mobile No Deleted"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V

    const/4 v6, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v1

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method private m0()Lcom/google/android/gms/ads/AdSize;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v4, 0x2

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v4, 0x1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x2

    int-to-float v0, v0

    const/4 v4, 0x4

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x4

    div-float/2addr v0, v1

    const/4 v4, 0x5

    float-to-int v0, v0

    const/4 v4, 0x2

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/AdSize;->a(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public static synthetic q(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->x0(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic r(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->O0(Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic t(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->w0(Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method private t0(Lcom/android/billingclient/api/Purchase;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v7

    move v0, v7

    const/4 v6, 0x1

    move v1, v6

    if-ne v0, v1, :cond_7

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Lcom/tatkal/train/quick/Dashboard;->O:Ljava/lang/String;

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v7, "PURCHASE_COUNT "

    move-object v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v0, v6

    const-string v6, "count"

    move-object v2, v6

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x4

    const-string v7, "GOOGLE"

    move-object v0, v7

    invoke-virtual {v4, v0}, Lcom/tatkal/train/quick/Dashboard;->onPaymentSuccess(Ljava/lang/String;)V

    const/4 v6, 0x6

    sget-boolean v0, Lcom/tatkal/train/quick/e;->B:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x7

    const-string v7, "upgrade_after_done"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    sget-boolean v0, Lcom/tatkal/train/quick/e;->C:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x6

    const-string v6, "upgrade_before_done"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x5

    :goto_0
    sget-boolean v0, Lcom/tatkal/train/quick/Dashboard;->U:Z

    const/4 v6, 0x1

    const/4 v7, 0x2

    move v1, v7

    if-nez v0, :cond_4

    const/4 v6, 0x3

    sget-boolean v0, Lcom/tatkal/train/quick/SplashActivity;->J:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    const-string v6, "g_n_buy"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    sget v0, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v6, 0x3

    if-ne v0, v1, :cond_6

    const/4 v7, 0x5

    sget-boolean v0, Lcom/tatkal/train/quick/Dashboard;->T:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x4

    const-string v6, "g_o_buy"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    const-string v6, "g_r_buy"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    sget v0, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v7, 0x1

    if-ne v0, v1, :cond_6

    const/4 v7, 0x3

    sget-boolean v0, Lcom/tatkal/train/quick/Dashboard;->T:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    const-string v7, "g_ao_buy"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    const-string v7, "g_ar_buy"

    move-object v2, v7

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x1

    :cond_6
    const/4 v6, 0x2

    :goto_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_7

    const/4 v7, 0x4

    invoke-static {}, LA/a;->b()LA/a$a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, LA/a$a;->b(Ljava/lang/String;)LA/a$a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, LA/a$a;->a()LA/a;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v4, Lcom/tatkal/train/quick/Dashboard;->I:Lcom/android/billingclient/api/a;

    const/4 v7, 0x2

    new-instance v1, Lcom/tatkal/train/quick/Dashboard$n;

    const/4 v7, 0x6

    invoke-direct {v1, v4}, Lcom/tatkal/train/quick/Dashboard$n;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    const/4 v7, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/a;->a(LA/a;LA/b;)V

    const/4 v6, 0x7

    :cond_7
    const/4 v6, 0x5

    return-void
.end method

.method public static synthetic u(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->J0(Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method

.method private u0()V
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x4

    const-string v6, "X.509"

    move-object v0, v6

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f120022

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    move-object v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x7

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const/4 v6, 0x2

    const-string v6, "ca"

    move-object v3, v6

    invoke-virtual {v1, v3, v0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    const/4 v6, 0x3

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 v6, 0x5

    const-string v6, "TLS"

    move-object v1, v6

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v2, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    const/4 v6, 0x1

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    const/4 v6, 0x6

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v3, v6

    aget-object v0, v0, v3

    const/4 v6, 0x2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    const/4 v6, 0x5

    invoke-virtual {v2, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/tatkal/train/quick/Dashboard;->K:Lokhttp3/OkHttpClient;

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v6, 0x4

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Lf3/W;->f()Lokhttp3/OkHttpClient;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/tatkal/train/quick/Dashboard;->K:Lokhttp3/OkHttpClient;

    const/4 v6, 0x5

    :goto_0
    return-void
.end method

.method public static synthetic v(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->y0(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic v0(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v4, 0x5

    const-string v4, "Survey Clicked"

    move-object v0, v4

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Le3/x;

    const/4 v4, 0x2

    invoke-direct {v0}, Le3/x;-><init>()V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic w(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->G0(Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic w0(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v4, "https://www.instagram.com/quick.tatkal"

    move-object v0, v4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v0, v4

    const-string v4, "android.intent.action.VIEW"

    move-object v1, v4

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x2

    new-instance p1, Lu4/c;

    const/4 v4, 0x6

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x7

    const-string v4, "Channel"

    move-object v0, v4

    const-string v4, "Instagram"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v2, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v4, 0x7

    const-string v4, "Follow Us Click"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic x0(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v3, 0x2

    const-string v4, "Click PNR Status"

    move-object v0, v4

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x5

    const-class v0, Lcom/tatkal/train/quick/PNRActivity;

    const/4 v4, 0x2

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x5

    return-void
.end method

.method public static synthetic y(Lcom/tatkal/train/quick/Dashboard;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/Dashboard;->z0(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic y0(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    const-string v4, "value"

    move-object v0, v4

    const-string v4, "true"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    move-object v0, v4

    const-string v4, "covid_view"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x2

    const-class v0, Lcom/tatkal/train/quick/LegalActivity;

    const/4 v4, 0x7

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    const-string v4, "type"

    move-object v0, v4

    const-string v4, "COVID-19 cases in India"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "url"

    move-object v0, v4

    const-string v4, "https://incovid19.org"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    sput-boolean p1, Lcom/tatkal/train/quick/Dashboard;->S:Z

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/tatkal/train/quick/Dashboard;->i1()V

    const/4 v4, 0x6

    return-void
.end method

.method private synthetic z0(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x6

    const-class v0, Lcom/tatkal/train/quick/PlayAndWin;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method protected U0(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
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

    new-instance v3, Lcom/tatkal/train/quick/Dashboard$c;

    const/4 v6, 0x2

    invoke-direct {v3, v4, p2}, Lcom/tatkal/train/quick/Dashboard$c;-><init>(Lcom/tatkal/train/quick/Dashboard;Landroid/text/style/URLSpan;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-void
.end method

.method public X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v9, "https://securegw.paytm.in/"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "theia/paytmCallback?ORDER_ID="

    move-object v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    new-instance v0, Lcom/paytm/pgsdk/b;

    const/4 v11, 0x2

    const-string v9, "MnOKdt18048848664763"

    move-object v5, v9

    move-object v3, v0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/paytm/pgsdk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    new-instance p1, Lcom/paytm/pgsdk/f;

    const/4 v10, 0x7

    new-instance p2, Lcom/tatkal/train/quick/Dashboard$a;

    const/4 v10, 0x3

    invoke-direct {p2, p0}, Lcom/tatkal/train/quick/Dashboard$a;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    const/4 v11, 0x3

    invoke-direct {p1, v0, p2}, Lcom/paytm/pgsdk/f;-><init>(Lcom/paytm/pgsdk/b;LW2/d;)V

    const/4 v11, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "theia/api/v1/showPaymentPage"

    move-object p3, v9

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p1, p2}, Lcom/paytm/pgsdk/f;->o(Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object p2, p0, Lcom/tatkal/train/quick/Dashboard;->z:Ljava/lang/Integer;

    const/4 v11, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move p2, v9

    invoke-virtual {p1, p0, p2}, Lcom/paytm/pgsdk/f;->r(Landroid/app/Activity;I)V

    const/4 v10, 0x3

    return-void
.end method

.method public Y0()V
    .locals 6

    move-object v3, p0

    sget-boolean v0, Lcom/tatkal/train/quick/e;->j:Z

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const v0, 0x7f0a0233

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Congratulations! You just bought "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const/4 v5, -0x2

    move v2, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/tatkal/train/quick/Dashboard$m;

    const/4 v5, 0x4

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/Dashboard$m;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    const/4 v5, 0x1

    const-string v5, "COOL"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v5

    move-object v0, v5

    const/16 v5, -0x100

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f0a0494

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x5

    const/4 v5, 0x7

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v5, 0x7

    const/high16 v5, 0x41600000    # 14.0f

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const/4 v5, 0x3

    const-string v5, ""

    move-object v0, v5

    sput-object v0, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/tatkal/train/quick/Dashboard;->t:Landroid/widget/RelativeLayout;

    const/4 v5, 0x7

    const/16 v5, 0x8

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    const-string v5, "payment_complete"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    sget-boolean v0, Lcom/tatkal/train/quick/e;->D:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    const-string v5, "payment_complete_first"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    sput-boolean v0, Lcom/tatkal/train/quick/e;->j:Z

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public c1()Z
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "Organic"

    sput-object v1, Lcom/tatkal/train/quick/e;->K:Ljava/lang/String;

    const-string v1, "DIAMOND_USER"

    const-string v2, "DIAMOND_USER"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "GOLD_REGULAR"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "GOLD_OFFER"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "ALERT_DATE"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "END_DATE"

    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "\u20b9"

    const-string v12, "Offer valid for today only \ud83d\udd52\nGet GOLD Pack for lifetime at a special reduced price. Check out now \ud83d\udc49"

    const-string v13, "BIG Discount on Quick Tatkal GOLD Pack \ud83e\ude99\ud83d\ude0d"

    const-string v14, " 07:00:00"

    const-string v2, "dd-MM-yyyy HH:mm:ss"

    const-string v15, "dd-MM-yyyy"

    move-object/from16 v16, v1

    const-string v1, " 00:00:00"

    move-object/from16 v17, v9

    const/16 v9, 0x6f18

    const/16 v9, 0xa

    if-eqz v10, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/16 v7, 0x256e

    const/16 v7, 0x6c

    invoke-virtual {v6, v9, v7}, Ljava/util/Calendar;->add(II)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v15, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v0, v13, v12}, Lcom/tatkal/train/quick/Dashboard;->n0(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v3

    invoke-direct {v0, v3, v6, v7}, Lcom/tatkal/train/quick/Dashboard;->b1(Landroid/app/Notification;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v18, v2

    :catch_1
    :goto_0
    move-object/from16 v2, v17

    goto/16 :goto_6

    :cond_1
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v9, v2, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object/from16 v18, v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    :try_start_1
    invoke-virtual {v9, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    move-object/from16 v19, v12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_2

    move-object/from16 v20, v13

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_1

    :cond_2
    move-object/from16 v20, v13

    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v6, v12}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    const/4 v13, 0x3

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v12}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_2
    :cond_5
    move-object/from16 v0, p0

    goto :goto_0

    :goto_2
    sput-boolean v13, Lcom/tatkal/train/quick/Dashboard;->T:Z

    sget-object v13, LY2/a;->k:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/tatkal/train/quick/Dashboard;->h1()V

    :cond_6
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v12, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    :goto_3
    const/4 v1, 0x2

    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_8
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v15, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v6, 0x3791

    const/16 v6, 0x18

    const/16 v10, 0x1316

    const/16 v10, 0xa

    invoke-virtual {v0, v10, v6}, Ljava/util/Calendar;->add(II)V

    const/16 v6, 0x1647

    const/16 v6, 0x84

    invoke-virtual {v2, v10, v6}, Ljava/util/Calendar;->add(II)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    :try_start_2
    invoke-virtual {v0, v7, v6}, Lcom/tatkal/train/quick/Dashboard;->n0(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v6

    invoke-direct {v0, v6, v2, v3}, Lcom/tatkal/train/quick/Dashboard;->b1(Landroid/app/Notification;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :goto_5
    return v1

    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0x2496

    const/16 v3, 0x24

    const/16 v5, 0x149c

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->add(II)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v15, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_3
    :cond_9
    const/4 v1, 0x6

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v6, v18

    invoke-direct {v3, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, LY2/a;->k:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/tatkal/train/quick/Dashboard;->h1()V

    :cond_b
    const/16 v3, 0xb62

    const/16 v3, 0x3c

    const/16 v6, 0x356c

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->add(II)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v15, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v1, 0x4

    const/4 v1, 0x1

    :goto_7
    return v1
.end method

.method public e1()V
    .locals 11

    move-object v8, p0

    const-string v10, ""

    move-object v0, v10

    const-string v10, "\""

    move-object v1, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    :try_start_0
    const/4 v10, 0x3

    new-instance v4, Ljava/io/BufferedReader;

    const/4 v10, 0x1

    new-instance v5, Ljava/io/InputStreamReader;

    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    move-object v6, v10

    const-string v10, "stations.txt"

    move-object v7, v10

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    move-object v6, v10

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x3

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v10, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    if-eqz v5, :cond_0

    const/4 v10, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_3

    :catch_0
    move-object v3, v4

    goto/16 :goto_4

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const-string v10, "\\["

    move-object v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const/4 v10, 0x1

    move v5, v10

    aget-object v3, v3, v5

    const/4 v10, 0x6

    const-string v10, "]"

    move-object v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    aget-object v3, v3, v2

    const/4 v10, 0x3

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    sput-object v3, Lcom/tatkal/train/quick/e;->k:Ljava/lang/String;

    const/4 v10, 0x4

    new-instance v3, Ljava/io/BufferedReader;

    const/4 v10, 0x7

    new-instance v5, Ljava/io/InputStreamReader;

    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    move-object v6, v10

    const-string v10, "trains.txt"

    move-object v7, v10

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v10

    move-object v6, v10

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x2

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v10, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    if-eqz v5, :cond_1

    const/4 v10, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    sput-object v0, Lcom/tatkal/train/quick/e;->l:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Lf3/W$f;

    const/4 v10, 0x3

    new-instance v1, Lf3/W;

    const/4 v10, 0x7

    invoke-direct {v1, v8}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v10, 0x2

    invoke-direct {v0, v1}, Lf3/W$f;-><init>(Lf3/W;)V

    const/4 v10, 0x4

    new-array v1, v2, [Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Lf3/W$g;

    const/4 v10, 0x3

    new-instance v1, Lf3/W;

    const/4 v10, 0x6

    invoke-direct {v1, v8}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v10, 0x6

    invoke-direct {v0, v1}, Lf3/W$g;-><init>(Lf3/W;)V

    const/4 v10, 0x4

    new-array v1, v2, [Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    :try_start_3
    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :goto_3
    new-instance v1, Lf3/W$f;

    const/4 v10, 0x1

    new-instance v4, Lf3/W;

    const/4 v10, 0x7

    invoke-direct {v4, v8}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v10, 0x3

    invoke-direct {v1, v4}, Lf3/W$f;-><init>(Lf3/W;)V

    const/4 v10, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v1, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v1, Lf3/W$g;

    const/4 v10, 0x1

    new-instance v4, Lf3/W;

    const/4 v10, 0x3

    invoke-direct {v4, v8}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v10, 0x7

    invoke-direct {v1, v4}, Lf3/W$g;-><init>(Lf3/W;)V

    const/4 v10, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    :try_start_4
    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_2
    const/4 v10, 0x4

    throw v0

    const/4 v10, 0x2

    :catch_2
    :goto_4
    new-instance v0, Lf3/W$f;

    const/4 v10, 0x7

    new-instance v1, Lf3/W;

    const/4 v10, 0x6

    invoke-direct {v1, v8}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v10, 0x1

    invoke-direct {v0, v1}, Lf3/W$f;-><init>(Lf3/W;)V

    const/4 v10, 0x4

    new-array v1, v2, [Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Lf3/W$g;

    const/4 v10, 0x5

    new-instance v1, Lf3/W;

    const/4 v10, 0x6

    invoke-direct {v1, v8}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v10, 0x3

    invoke-direct {v0, v1}, Lf3/W$g;-><init>(Lf3/W;)V

    const/4 v10, 0x6

    new-array v1, v2, [Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    if-eqz v3, :cond_3

    const/4 v10, 0x7

    goto :goto_2

    :catch_3
    :cond_3
    const/4 v10, 0x3

    :goto_5
    return-void
.end method

.method protected f1(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    move-object p2, v6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move p2, v7

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, [Landroid/text/style/URLSpan;

    const/4 v6, 0x2

    array-length v1, p2

    const/4 v7, 0x3

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x6

    aget-object v3, p2, v2

    const/4 v6, 0x3

    invoke-virtual {v4, v0, v3}, Lcom/tatkal/train/quick/Dashboard;->U0(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v7, 0x6

    const-string v7, "#ffffff"

    move-object p2, v7

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    move p2, v7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v6, 0x2

    return-void
.end method

.method public g(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 9

    move-object v6, p0

    sget-boolean v0, LY2/a;->t:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LY2/a;->s:J

    const/4 v8, 0x6

    sub-long/2addr v0, v2

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LY2/a;->s:J

    const/4 v8, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    sget-wide v3, LY2/a;->s:J

    const/4 v8, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " / "

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "UPDATE TIME DIFFERENCE"

    move-object v3, v8

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v4, 0x7d0

    const/4 v8, 0x5

    cmp-long v0, v0, v4

    const/4 v8, 0x1

    if-gez v0, :cond_1

    const/4 v8, 0x1

    return-void

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v8

    move v0, v8

    if-nez v0, :cond_2

    const/4 v8, 0x1

    if-eqz p2, :cond_2

    const/4 v8, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_7

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v8, "ORDER ID: "

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v6, p2}, Lcom/tatkal/train/quick/Dashboard;->t0(Lcom/android/billingclient/api/Purchase;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-ne v0, v1, :cond_3

    const/4 v8, 0x7

    invoke-static {v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Landroid/os/Bundle;

    const/4 v8, 0x7

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    const-string v8, "qt_pymt_cancel"

    move-object v0, v8

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x3

    const-string v8, "Transaction Cancelled"

    move-object p1, v8

    invoke-static {v6, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v8

    move v0, v8

    const/4 v8, 0x7

    move v3, v8

    if-ne v0, v3, :cond_5

    const/4 v8, 0x4

    invoke-static {v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x3

    const-string v8, "qt_pymt_already"

    move-object v3, v8

    invoke-virtual {p1, v3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x5

    sput-boolean v1, LY2/a;->t:Z

    const/4 v8, 0x7

    if-eqz p2, :cond_4

    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_4

    const/4 v8, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()J

    move-result-wide p1

    iput-wide p1, v6, Lcom/tatkal/train/quick/Dashboard;->N:J

    const/4 v8, 0x1

    :cond_4
    const/4 v8, 0x7

    const-string v8, "GOOGLE"

    move-object p1, v8

    invoke-virtual {v6, p1}, Lcom/tatkal/train/quick/Dashboard;->onPaymentSuccess(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v8, 0x5

    new-instance p2, Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    const/4 v8, -0x3

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    const-string v8, "SERVICE_TIMEOUT"

    move-object v4, v8

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, -0x2

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    const-string v8, "FEATURE_NOT_SUPPORTED"

    move-object v4, v8

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, -0x1

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    const-string v8, "SERVICE_DISCONNECTED"

    move-object v4, v8

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    const-string v8, "OK"

    move-object v4, v8

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    const-string v8, "USER_CANCELED"

    move-object v1, v8

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    const-string v8, "SERVICE_UNAVAILABLE"

    move-object v1, v8

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    const-string v8, "BILLING_UNAVAILABLE"

    move-object v1, v8

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    const-string v8, "ITEM_UNAVAILABLE"

    move-object v1, v8

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    const-string v8, "DEVELOPER_ERROR"

    move-object v1, v8

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    const-string v8, "ERROR"

    move-object v1, v8

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    const-string v8, "ITEM_ALREADY_OWNED"

    move-object v1, v8

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x8

    move v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    const-string v8, "ITEM_NOT_OWNED"

    move-object v1, v8

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v8

    move v0, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v8, "Error Code: "

    move-object v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x3

    :cond_6
    const/4 v8, 0x3

    new-instance p2, Lf3/W;

    const/4 v8, 0x2

    invoke-direct {p2, v6}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v8, 0x4

    const-string v8, "GOOGLE_PUR_UPDATE"

    move-object v0, v8

    invoke-virtual {p2, v0, v1}, Lf3/W;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v8, "Error completing purchase : "

    move-object v0, v8

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {v6, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x6

    :cond_7
    const/4 v8, 0x1

    :goto_1
    return-void
.end method

.method public h1()V
    .locals 8

    move-object v5, p0

    sget-object v0, LY2/a;->k:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v7, "\u20b9"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x1

    sget-boolean v0, Lcom/tatkal/train/quick/e;->R:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    const-string v7, "_pg"

    move-object v0, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const-string v7, ""

    move-object v0, v7

    :goto_0
    sget-boolean v1, Lcom/tatkal/train/quick/Dashboard;->U:Z

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x3

    new-instance v1, Landroid/os/Handler;

    const/4 v7, 0x5

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v7, 0x2

    new-instance v2, Lcom/tatkal/train/quick/Dashboard$b;

    const/4 v7, 0x7

    invoke-direct {v2, v5, v0}, Lcom/tatkal/train/quick/Dashboard$b;-><init>(Lcom/tatkal/train/quick/Dashboard;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-wide/16 v3, 0x3e8

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v7, 0x2

    return-void
.end method

.method public i1()V
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x6

    new-instance v1, Lcom/tatkal/train/quick/Dashboard$i;

    const/4 v6, 0x4

    invoke-direct {v1, v4}, Lcom/tatkal/train/quick/Dashboard$i;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    const/4 v6, 0x2

    const-wide/16 v2, 0x12c

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j1(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const v0, 0x7f0a0233

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v4, 0x5

    const/4 v5, -0x2

    move v1, v5

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/tatkal/train/quick/Dashboard$j;

    const/4 v5, 0x4

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/Dashboard$j;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    const/4 v4, 0x1

    const-string v4, "OK"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v4

    move-object p1, v4

    const/16 v5, -0x100

    move v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0a0494

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v4, 0x7

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x4

    const/high16 v4, 0x41600000    # 14.0f

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const/4 v5, 0x3

    return-void
.end method

.method public k1(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    new-instance v0, Lcom/razorpay/Checkout;

    const/4 v8, 0x3

    invoke-direct {v0}, Lcom/razorpay/Checkout;-><init>()V

    const/4 v7, 0x6

    const-string v7, "rzp_live_zh7pz4UZgGxkhm"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/razorpay/Checkout;->setKeyID(Ljava/lang/String;)V

    const/4 v7, 0x1

    const v1, 0x7f100005

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/razorpay/Checkout;->setImage(I)V

    const/4 v7, 0x3

    const/4 v8, 0x1

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/razorpay/Checkout;->setFullScreenDisable(Z)V

    const/4 v7, 0x3

    :try_start_0
    const/4 v8, 0x6

    new-instance v2, Lu4/c;

    const/4 v8, 0x2

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v8, 0x2

    const-string v7, "name"

    move-object v3, v7

    const-string v8, "Quick Tatkal"

    move-object v4, v8

    invoke-virtual {v2, v3, v4}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "order_id"

    move-object v3, v8

    invoke-virtual {v2, v3, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "theme.color"

    move-object p1, v7

    const-string v7, "#9C5DF7"

    move-object v3, v7

    invoke-virtual {v2, p1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v8, "NA"

    move-object v3, v8

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_0

    const/4 v8, 0x7

    const-string v8, "prefill.email"

    move-object p1, v8

    sget-object v3, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2, p1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    :goto_0
    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v7, "91"

    move-object v3, v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move p1, v7

    const/16 v7, 0xc

    move v3, v7

    if-ne p1, v3, :cond_1

    const/4 v8, 0x7

    const-string v8, "prefill.contact"

    move-object p1, v8

    sget-object v3, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v8, 0x2

    move v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, p1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    :cond_1
    const/4 v8, 0x2

    const-string v7, "description"

    move-object p1, v7

    sget-object v3, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v2, p1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "currency"

    move-object p1, v8

    const-string v7, "INR"

    move-object v3, v7

    invoke-virtual {v2, p1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v8, "amount"

    move-object p1, v8

    iget v3, v5, Lcom/tatkal/train/quick/Dashboard;->f:I

    const/4 v7, 0x5

    mul-int/lit8 v3, v3, 0x64

    const/4 v7, 0x7

    invoke-virtual {v2, p1, v3}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    new-instance p1, Lu4/c;

    const/4 v8, 0x1

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v7, 0x2

    const-string v8, "enabled"

    move-object v3, v8

    invoke-virtual {p1, v3, v1}, Lu4/c;->R(Ljava/lang/String;Z)Lu4/c;

    const-string v8, "max_count"

    move-object v3, v8

    const/4 v8, 0x4

    move v4, v8

    invoke-virtual {p1, v3, v4}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    const-string v7, "retry"

    move-object v3, v7

    invoke-virtual {v2, v3, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v0, v5, v2}, Lcom/razorpay/Checkout;->open(Landroid/app/Activity;Lu4/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lu4/c;

    const/4 v8, 0x2

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v7, 0x2

    :try_start_1
    const/4 v7, 0x2

    const-string v7, "Mode"

    move-object v2, v7

    const-string v7, "Razorpay"

    move-object v3, v7

    invoke-virtual {v0, v2, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "Error"

    move-object v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v8, "startPayment: "

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, v2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v5, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v7, 0x6

    const-string v7, "Switch to Google payment"

    move-object v2, v7

    invoke-virtual {p1, v2, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget p1, v5, Lcom/tatkal/train/quick/Dashboard;->e:I

    const/4 v8, 0x1

    if-ne p1, v1, :cond_2

    const/4 v8, 0x6

    sget-object p1, Lcom/tatkal/train/quick/Dashboard;->V:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v5, p1}, Lcom/tatkal/train/quick/Dashboard;->V0(Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    sget-object p1, Lcom/tatkal/train/quick/Dashboard;->V:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v5, p1}, Lcom/tatkal/train/quick/Dashboard;->W0(Ljava/lang/String;)V

    const/4 v7, 0x5

    :goto_2
    iget-object p1, v5, Lcom/tatkal/train/quick/Dashboard;->s:Landroid/app/ProgressDialog;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v7, 0x2

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/tatkal/train/quick/Dashboard$p;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lcom/tatkal/train/quick/Dashboard$p;-><init>(Lcom/tatkal/train/quick/Dashboard;Ljava/lang/String;)V

    const/4 v3, 0x4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public l1()V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    sput-boolean v0, LY2/a;->t:Z

    const/4 v6, 0x4

    const/16 v6, 0x270f

    move v1, v6

    iput v1, v4, Lcom/tatkal/train/quick/Dashboard;->e:I

    const/4 v6, 0x1

    const-string v6, "GOLD Pack (1 Year)"

    move-object v1, v6

    sput-object v1, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v6, 0x6

    sget-boolean v1, Lcom/tatkal/train/quick/Dashboard;->T:Z

    const/4 v6, 0x2

    const-string v6, "gold_yearly"

    move-object v2, v6

    const-string v6, "gold_offer"

    move-object v3, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    sget v1, LY2/a;->i:I

    const/4 v6, 0x3

    iput v1, v4, Lcom/tatkal/train/quick/Dashboard;->f:I

    const/4 v6, 0x5

    sput-object v3, Lcom/tatkal/train/quick/Dashboard;->V:Ljava/lang/String;

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    sget v1, LY2/a;->j:I

    const/4 v6, 0x2

    iput v1, v4, Lcom/tatkal/train/quick/Dashboard;->f:I

    const/4 v6, 0x1

    sput-object v2, Lcom/tatkal/train/quick/Dashboard;->V:Ljava/lang/String;

    const/4 v6, 0x4

    :goto_0
    sget-boolean v1, Lcom/tatkal/train/quick/e;->R:Z

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    new-instance v1, Landroid/app/ProgressDialog;

    const/4 v6, 0x4

    invoke-direct {v1, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    iput-object v1, v4, Lcom/tatkal/train/quick/Dashboard;->s:Landroid/app/ProgressDialog;

    const/4 v6, 0x7

    const-string v6, "Please wait"

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/tatkal/train/quick/Dashboard;->s:Landroid/app/ProgressDialog;

    const/4 v6, 0x6

    const-string v6, "Loading Payment Gateway"

    move-object v2, v6

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/tatkal/train/quick/Dashboard;->s:Landroid/app/ProgressDialog;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/tatkal/train/quick/Dashboard;->s:Landroid/app/ProgressDialog;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    iget v1, v4, Lcom/tatkal/train/quick/Dashboard;->f:I

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4, v0}, Lcom/tatkal/train/quick/Dashboard;->l0(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    sget-boolean v0, Lcom/tatkal/train/quick/Dashboard;->T:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-direct {v4, v3}, Lcom/tatkal/train/quick/Dashboard;->W0(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    invoke-direct {v4, v2}, Lcom/tatkal/train/quick/Dashboard;->W0(Ljava/lang/String;)V

    const/4 v6, 0x5

    :goto_1
    return-void
.end method

.method public n0(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 8

    move-object v5, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x1

    const-class v1, Lcom/tatkal/train/quick/SplashActivity;

    const/4 v7, 0x7

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x3

    const-string v7, "notification"

    move-object v1, v7

    const/4 v7, 0x1

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3, v0}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    const/4 v7, 0x0

    move v0, v7

    const/high16 v7, 0xc000000

    move v4, v7

    invoke-virtual {v3, v0, v4}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v7

    move-object v0, v7

    new-instance v3, Landroid/app/Notification$Builder;

    const/4 v7, 0x1

    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    move-object p1, v7

    const v4, 0x7f0802e8

    const/4 v7, 0x7

    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    const/4 v7, 0x7

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v0, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v7, 0x7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x6

    const/16 v7, 0x1a

    move v0, v7

    if-lt p2, v0, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x4

    move p2, v7

    const-string v7, "GOLD Pack Offer"

    move-object v0, v7

    const-string v7, "10003"

    move-object v1, v7

    invoke-static {v1, v0, p2}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2, v2}, Lcom/tatkal/train/quick/i;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v7, 0x3

    const v0, -0xff0001

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lcom/tatkal/train/quick/j;->a(Landroid/app/NotificationChannel;I)V

    const/4 v7, 0x2

    invoke-static {p2, v2}, Lcom/tatkal/train/quick/k;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v7, 0x1

    const/16 v7, 0x9

    move v0, v7

    new-array v0, v0, [J

    const/4 v7, 0x3

    fill-array-data v0, :array_0

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lcom/tatkal/train/quick/l;->a(Landroid/app/NotificationChannel;[J)V

    const/4 v7, 0x5

    invoke-static {v3, v1}, Landroidx/browser/trusted/f;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {p1, p2}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    move-object p1, v7

    return-object p1

    nop

    const/4 v7, 0x7

    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method

.method public o0(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/tatkal/train/quick/Dashboard$l;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lcom/tatkal/train/quick/Dashboard$l;-><init>(Lcom/tatkal/train/quick/Dashboard;Ljava/lang/String;)V

    const/4 v3, 0x2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x6

    iget-object p2, v0, Lcom/tatkal/train/quick/Dashboard;->z:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/tatkal/train/quick/Dashboard;->t:Landroid/widget/RelativeLayout;

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/tatkal/train/quick/Dashboard;->p0()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/tatkal/train/quick/Dashboard;->M:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/tatkal/train/quick/Dashboard;->M:Z

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/tatkal/train/quick/Dashboard;->L:Landroid/widget/RelativeLayout;

    const/4 v4, 0x5

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0d001e

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string v2, "LOGIN_SUCCESS"

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "FLAG"

    const/4 v5, 0x5

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "TRANSFER_SUCCESS"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    new-instance v2, Lf3/V;

    invoke-direct {v2, v0}, Lf3/V;-><init>(Landroid/app/Activity;)V

    sget-object v4, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lf3/V;->j0(Ljava/lang/String;)V

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v2

    iput-object v2, v0, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    sput-boolean v3, Lcom/tatkal/train/quick/e;->W:Z

    sput v5, Lcom/tatkal/train/quick/e;->Q:I

    invoke-direct/range {p0 .. p0}, Lcom/tatkal/train/quick/Dashboard;->u0()V

    sput-boolean v5, Lcom/tatkal/train/quick/e;->N:Z

    new-instance v2, Lu4/c;

    invoke-direct {v2}, Lu4/c;-><init>()V

    :try_start_0
    const-string v4, "Navigation path"

    sget-object v6, Lf3/V;->r:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v4, v0, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const-string v6, "Dashboard Opened"

    invoke-virtual {v4, v6, v2}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, ""

    sput-object v2, Lf3/V;->r:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    iput-object v4, v0, Lcom/tatkal/train/quick/Dashboard;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "dashboard_view_new"

    invoke-virtual {v4, v7, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Lcom/android/billingclient/api/a;->d(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/a$a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/billingclient/api/a$a;->d(LA/k;)Lcom/android/billingclient/api/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v4

    iput-object v4, v0, Lcom/tatkal/train/quick/Dashboard;->I:Lcom/android/billingclient/api/a;

    sget v4, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v6, 0x6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    iget-object v4, v0, Lcom/tatkal/train/quick/Dashboard;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "dashboard_view_non_gold"

    invoke-virtual {v4, v8, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v4, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v1, v0, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const-string v2, "Login method null"

    invoke-virtual {v1, v2}, LU2/g;->I(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tatkal/train/quick/SplashActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v7, "LATER"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "SIGNUP_LATER"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tatkal/train/quick/Dashboard;->k0()V

    invoke-static {}, Lf3/V;->Z()V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v4

    const-string v7, "user"

    invoke-virtual {v4, v7}, Lcom/google/firebase/messaging/FirebaseMessaging;->L(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    sget v4, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const-string v7, "free"

    if-ne v4, v6, :cond_3

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v4

    const-string v8, "gold"

    invoke-virtual {v4, v8}, Lcom/google/firebase/messaging/FirebaseMessaging;->L(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/firebase/messaging/FirebaseMessaging;->O(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/firebase/messaging/FirebaseMessaging;->L(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v4, Lcom/tatkal/train/quick/Dashboard;->Q:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v4, Lf3/W$k;

    new-instance v7, Lf3/W;

    invoke-direct {v7, v0}, Lf3/W;-><init>(Landroid/app/Activity;)V

    invoke-direct {v4, v7}, Lf3/W$k;-><init>(Lf3/W;)V

    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "TICKETS"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/tatkal/train/quick/Dashboard;->e:I

    const-string v7, "AMOUNT"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/tatkal/train/quick/Dashboard;->f:I

    const-string v7, "MODE"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.tatkal.train.quick"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v7, v0, Lcom/tatkal/train/quick/Dashboard;->f:I

    if-nez v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/tatkal/train/quick/Dashboard;->c1()Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Lf3/V;

    invoke-direct {v7, v0}, Lf3/V;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7}, Lf3/V;->b0()V

    new-instance v7, Lf3/V;

    invoke-direct {v7, v0}, Lf3/V;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7}, Lf3/V;->a0()V

    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->c(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/installreferrer/api/InstallReferrerClient$b;->a()Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual/range {p0 .. p0}, Lcom/tatkal/train/quick/Dashboard;->e1()V

    const v7, 0x7f0a00a4

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v0, Lcom/tatkal/train/quick/Dashboard;->c:Landroid/widget/FrameLayout;

    const v7, 0x7f0a055c

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    const v8, 0x7f0a0240

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const v9, 0x7f0a057a

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const v10, 0x7f0a0456

    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    const v11, 0x7f0a03d1

    invoke-virtual {v0, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    const v12, 0x7f0a02ec

    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    iput-object v12, v0, Lcom/tatkal/train/quick/Dashboard;->t:Landroid/widget/RelativeLayout;

    const v12, 0x7f0a0427

    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v0, Lcom/tatkal/train/quick/Dashboard;->B:Landroid/widget/LinearLayout;

    const v12, 0x7f0a013d

    invoke-virtual {v0, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0a03f6

    invoke-virtual {v0, v13}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v14, 0x7f0a0238

    invoke-virtual {v0, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    const v15, 0x7f0a00f5

    invoke-virtual {v0, v15}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    const v5, 0x7f0a03e5

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Lcom/tatkal/train/quick/Dashboard;->y:Landroid/widget/LinearLayout;

    const v5, 0x7f0a02a7

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v3, 0x7f0a0212

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v1, 0x7f0a05eb

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v6, 0x7f0a0112

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    move-object/from16 v16, v2

    const v2, 0x7f0a0230

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object/from16 v17, v4

    const v4, 0x7f0a0236

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v18, v4

    const v4, 0x7f0a0360

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    move-object/from16 v19, v4

    const v4, 0x7f0a05c7

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v20, v4

    const v4, 0x7f0a0164

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object/from16 v21, v2

    const v2, 0x7f0a0439

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v22, v6

    const v6, 0x7f0a03e6

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, v0, Lcom/tatkal/train/quick/Dashboard;->u:Landroid/widget/RelativeLayout;

    const v6, 0x7f0a025b

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/tatkal/train/quick/Dashboard;->v:Landroid/widget/TextView;

    const v6, 0x7f0a0168

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lcom/tatkal/train/quick/Dashboard;->w:Landroid/widget/ImageView;

    const v6, 0x7f0a03e7

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Lcom/tatkal/train/quick/Dashboard;->x:Landroid/widget/LinearLayout;

    const v6, 0x7f0a05c3

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v0, Lcom/tatkal/train/quick/Dashboard;->D:Landroid/widget/FrameLayout;

    const v6, 0x7f0a0249

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, v0, Lcom/tatkal/train/quick/Dashboard;->L:Landroid/widget/RelativeLayout;

    const v6, 0x7f0a04cf

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Lcom/tatkal/train/quick/Dashboard;->P:Landroid/widget/LinearLayout;

    move-object/from16 v23, v14

    new-instance v14, Lcom/tatkal/train/quick/E;

    invoke-direct {v14, v0}, Lcom/tatkal/train/quick/E;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcom/tatkal/train/quick/r;

    invoke-direct {v6, v0}, Lcom/tatkal/train/quick/r;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/tatkal/train/quick/u;

    invoke-direct {v5, v0}, Lcom/tatkal/train/quick/u;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/tatkal/train/quick/v;

    invoke-direct {v3, v0}, Lcom/tatkal/train/quick/v;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tatkal/train/quick/Dashboard;->B:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/tatkal/train/quick/w;

    invoke-direct {v3, v0}, Lcom/tatkal/train/quick/w;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tatkal/train/quick/x;

    invoke-direct {v1, v0}, Lcom/tatkal/train/quick/x;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/16 v3, 0x55d2

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/tatkal/train/quick/Dashboard;->T0()V

    goto :goto_2

    :cond_5
    const-string v1, "DIAMOND_USER"

    const-string v5, "DIAMOND_USER"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "DIAMOND_USER"

    const-string v5, "GOLD_USER"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a043a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x0

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    aget v1, v5, v1

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    move-object/from16 v24, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 v25, v15

    const/4 v15, 0x5

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v15, v15, v15, v15}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v3, -0xbdbdbe

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v6, v2, v3, v3, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6, v1, v14, v14, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x13

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/tatkal/train/quick/y;

    invoke-direct {v1, v0}, Lcom/tatkal/train/quick/y;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tatkal/train/quick/z;

    invoke-direct {v1, v0}, Lcom/tatkal/train/quick/z;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tatkal/train/quick/A;

    invoke-direct {v1, v0}, Lcom/tatkal/train/quick/A;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tatkal/train/quick/B;

    invoke-direct {v1, v0}, Lcom/tatkal/train/quick/B;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tatkal/train/quick/F;

    invoke-direct {v1, v0}, Lcom/tatkal/train/quick/F;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tatkal/train/quick/G;

    invoke-direct {v1, v0}, Lcom/tatkal/train/quick/G;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tatkal/train/quick/H;

    invoke-direct {v1, v0}, Lcom/tatkal/train/quick/H;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tatkal/train/quick/I;

    invoke-direct {v1, v0}, Lcom/tatkal/train/quick/I;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    move-object/from16 v14, v23

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tatkal/train/quick/J;

    invoke-direct {v1, v0}, Lcom/tatkal/train/quick/J;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    move-object/from16 v15, v25

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tatkal/train/quick/Dashboard;->y:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tatkal/train/quick/m;

    invoke-direct {v2, v0}, Lcom/tatkal/train/quick/m;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tatkal/train/quick/n;

    invoke-direct {v1, v0}, Lcom/tatkal/train/quick/n;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    move-object/from16 v6, v22

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tatkal/train/quick/o;

    invoke-direct {v1, v0}, Lcom/tatkal/train/quick/o;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tatkal/train/quick/p;

    invoke-direct {v1, v0}, Lcom/tatkal/train/quick/p;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    move-object/from16 v4, v18

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tatkal/train/quick/q;

    invoke-direct {v1, v0}, Lcom/tatkal/train/quick/q;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    move-object/from16 v4, v19

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tatkal/train/quick/s;

    invoke-direct {v1, v0}, Lcom/tatkal/train/quick/s;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tatkal/train/quick/t;

    invoke-direct {v1, v0}, Lcom/tatkal/train/quick/t;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0x3ef3

    const/16 v2, 0xc

    const/16 v3, 0x170d

    const/16 v3, 0x5a0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    const-string v2, "PYMT_NOTIF"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "SET"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget v3, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v6, 0x5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_8

    if-nez v5, :cond_8

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v3, 0x1

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Lg3/q;

    invoke-direct {v2, v0}, Lg3/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lg3/q;->c(J)V

    :cond_8
    iget v1, v0, Lcom/tatkal/train/quick/Dashboard;->f:I

    if-lez v1, :cond_a

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tatkal/train/quick/Dashboard;->s:Landroid/app/ProgressDialog;

    const-string v2, "Please wait"

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tatkal/train/quick/Dashboard;->s:Landroid/app/ProgressDialog;

    const-string v2, "Loading Payment Gateway"

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tatkal/train/quick/Dashboard;->s:Landroid/app/ProgressDialog;

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, v0, Lcom/tatkal/train/quick/Dashboard;->s:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const-string v1, "PAYTM"

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tatkal/train/quick/Dashboard;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/Dashboard;->l0(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object/from16 v3, v16

    const-string v1, "RAZORPAY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tatkal/train/quick/Dashboard;->f:I

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tatkal/train/quick/Dashboard;->o0(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v1, "PENDING_PYMT_PAYTM"

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "restore"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tatkal/train/quick/Dashboard;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lf3/V;

    invoke-direct {v1, v0}, Lf3/V;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lf3/V;->x1()V

    :cond_b
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x7f0802ea
        0x7f0802eb
        0x7f0802ec
        0x7f0802ed
        0x7f0802ee
        0x7f0802ef
    .end array-data
.end method

.method protected onDestroy()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v3, 0x1

    return-void
.end method

.method protected onPause()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/tatkal/train/quick/Dashboard;->s:Landroid/app/ProgressDialog;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v5, "cancel"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v5, 0x6

    const-string v6, "Razorpay payment cancelled"

    move-object v1, v6

    invoke-virtual {v0, v1}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lu4/c;

    const/4 v6, 0x4

    invoke-direct {v0}, Lu4/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x4

    const-string v5, "Error"

    move-object v1, v5

    invoke-virtual {v0, v1, p2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v1, v3, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v6, 0x7

    const-string v5, "Razorpay payment error"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :goto_0
    :try_start_2
    const/4 v5, 0x3

    new-instance v0, Lf3/W;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x4

    const-string v6, "RZP_PYMT_FAILED"

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, v1, p1}, Lf3/W;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    const-string v6, "tickets"

    move-object p2, v6

    iget v0, v3, Lcom/tatkal/train/quick/Dashboard;->e:I

    const/4 v5, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x1

    const-string v6, "amount"

    move-object p2, v6

    iget v0, v3, Lcom/tatkal/train/quick/Dashboard;->f:I

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    move-object p2, v5

    const-string v5, "rzp_error"

    move-object v0, v5

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x6

    const-string v5, "Payment Failed"

    move-object p1, v5

    invoke-virtual {v3, p1}, Lcom/tatkal/train/quick/Dashboard;->j1(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    const-string v5, "STUDIOS"

    move-object p2, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v10, 0x7

    invoke-virtual {v0}, LU2/g;->o()LU2/g$d;

    move-result-object v9

    move-object v0, v9

    iget v1, p0, Lcom/tatkal/train/quick/Dashboard;->f:I

    const/4 v10, 0x3

    int-to-double v1, v1

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v3, v9

    invoke-interface {v0, v1, v2, v3}, LU2/g$d;->a(DLu4/c;)V

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v10, 0x6

    invoke-virtual {v0}, LU2/g;->o()LU2/g$d;

    move-result-object v9

    move-object v0, v9

    const-string v9, "No of payments"

    move-object v1, v9

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x5

    invoke-interface {v0, v1, v2, v3}, LU2/g$d;->e(Ljava/lang/String;D)V

    const/4 v10, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v10, 0x3

    const-string v9, "dd-MMM-yyyy"

    move-object v2, v9

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v10, 0x6

    iget-wide v2, p0, Lcom/tatkal/train/quick/Dashboard;->N:J

    const/4 v10, 0x5

    const-wide/16 v4, 0x0

    const/4 v10, 0x7

    cmp-long v2, v2, v4

    const/4 v10, 0x7

    if-lez v2, :cond_0

    const/4 v10, 0x6

    new-instance v2, Ljava/util/Date;

    const/4 v11, 0x2

    iget-wide v3, p0, Lcom/tatkal/train/quick/Dashboard;->N:J

    const/4 v10, 0x7

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v10, 0x7

    :cond_0
    const/4 v11, 0x1

    iget v2, p0, Lcom/tatkal/train/quick/Dashboard;->e:I

    const/4 v11, 0x2

    const/16 v9, 0x270f

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    if-eq v2, v4, :cond_5

    const/4 v11, 0x2

    const/4 v9, 0x2

    move v5, v9

    if-eq v2, v5, :cond_4

    const/4 v11, 0x1

    const/16 v9, 0xa

    move v6, v9

    if-eq v2, v6, :cond_3

    const/4 v11, 0x4

    const/16 v9, 0x3e7

    move v6, v9

    if-eq v2, v6, :cond_2

    const/4 v11, 0x4

    if-eq v2, v3, :cond_1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    sput v5, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v10, 0x5

    const-string v9, "DIAMOND_USER"

    move-object v2, v9

    sput-object v2, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v0, v4, v4}, Ljava/util/Calendar;->add(II)V

    const/4 v11, 0x4

    const v2, 0x7f0a00f5

    const/4 v10, 0x5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v10, 0x6

    const/16 v9, 0x8

    move v5, v9

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    sput v5, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v10, 0x3

    const-string v9, "GOLD_USER"

    move-object v2, v9

    sput-object v2, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->add(II)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    const-string v9, "PREMIUM_USER"

    move-object v2, v9

    sput-object v2, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->add(II)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_4
    const/4 v11, 0x5

    const-string v9, "STARTER_USER"

    move-object v2, v9

    sput-object v2, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v9, 0x5

    move v2, v9

    const/4 v9, 0x7

    move v5, v9

    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->add(II)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_5
    const/4 v10, 0x2

    sget v2, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v11, 0x4

    add-int/2addr v2, v4

    const/4 v11, 0x6

    sput v2, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v11, 0x6

    const-string v9, "COMP_USER"

    move-object v2, v9

    sput-object v2, Lcom/tatkal/train/quick/e;->E:Ljava/lang/String;

    const/4 v10, 0x7

    :goto_0
    const/4 v9, 0x0

    move v2, v9

    sput v2, Lcom/tatkal/train/quick/e;->H:I

    const/4 v11, 0x5

    iget v5, p0, Lcom/tatkal/train/quick/Dashboard;->e:I

    const/4 v11, 0x7

    if-eq v5, v4, :cond_6

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    sput-object v1, Lcom/tatkal/train/quick/e;->G:Ljava/lang/String;

    const/4 v10, 0x2

    :cond_6
    const/4 v10, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v11, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x5

    const-string v9, "tickets"

    move-object v5, v9

    iget v6, p0, Lcom/tatkal/train/quick/Dashboard;->e:I

    const/4 v11, 0x2

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v11, 0x5

    const-string v9, "amount"

    move-object v5, v9

    iget v6, p0, Lcom/tatkal/train/quick/Dashboard;->f:I

    const/4 v11, 0x3

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x1

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v9

    move-object v5, v9

    const-string v9, "rzp_purchase"

    move-object v6, v9

    invoke-virtual {v5, v6, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v11, 0x7

    const-string v9, "PAYTM"

    move-object v1, v9

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_7

    const/4 v10, 0x5

    sput-object v1, Lcom/tatkal/train/quick/e;->h:Ljava/lang/String;

    const/4 v11, 0x5

    iget p1, p0, Lcom/tatkal/train/quick/Dashboard;->e:I

    const/4 v10, 0x4

    if-eq p1, v4, :cond_9

    const/4 v10, 0x4

    invoke-direct {p0, v0}, Lcom/tatkal/train/quick/Dashboard;->d1(Ljava/util/Calendar;)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_7
    const/4 v11, 0x4

    const-string v9, "GOOGLE"

    move-object v1, v9

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_8

    const/4 v11, 0x5

    sput-object v1, Lcom/tatkal/train/quick/e;->h:Ljava/lang/String;

    const/4 v10, 0x5

    goto :goto_1

    :cond_8
    const/4 v11, 0x6

    const-string v9, "RAZORPAY"

    move-object v1, v9

    sput-object v1, Lcom/tatkal/train/quick/e;->h:Ljava/lang/String;

    const/4 v10, 0x3

    iput-object p1, p0, Lcom/tatkal/train/quick/Dashboard;->O:Ljava/lang/String;

    const/4 v10, 0x1

    iget p1, p0, Lcom/tatkal/train/quick/Dashboard;->e:I

    const/4 v10, 0x3

    if-eq p1, v4, :cond_9

    const/4 v10, 0x6

    invoke-direct {p0, v0}, Lcom/tatkal/train/quick/Dashboard;->d1(Ljava/util/Calendar;)V

    const/4 v10, 0x5

    :cond_9
    const/4 v11, 0x5

    :goto_1
    new-instance p1, Lu4/c;

    const/4 v10, 0x5

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x4

    const-string v9, "Source"

    move-object v0, v9

    sget-object v1, Lcom/tatkal/train/quick/e;->h:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "Pack name"

    move-object v0, v9

    sget-object v1, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "TID"

    move-object v0, v9

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->F:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "Email"

    move-object v0, v9

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "Mobile No"

    move-object v0, v9

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "Tickets"

    move-object v0, v9

    sget v1, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v11, 0x7

    invoke-virtual {p1, v0, v1}, Lu4/c;->O(Ljava/lang/String;I)Lu4/c;

    const-string v9, "User type"

    move-object v0, v9

    const-string v9, "DIAMOND_USER"

    move-object v1, v9

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v9, "Device ID"

    move-object v0, v9

    sget-object v1, Lcom/tatkal/train/quick/e;->P:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, p0, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v10, 0x7

    const-string v9, "Purchase complete"

    move-object v1, v9

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-boolean p1, Lcom/tatkal/train/quick/e;->Z:Z

    const/4 v11, 0x1

    if-eqz p1, :cond_a

    const/4 v11, 0x4

    new-instance p1, Lu4/c;

    const/4 v11, 0x4

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x2

    const-string v9, "code"

    move-object v0, v9

    sget-object v1, Lcom/tatkal/train/quick/e;->Y:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_1
    .catch Lu4/b; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/tatkal/train/quick/Dashboard;->J:LU2/g;

    const/4 v10, 0x2

    const-string v9, "Purchase with discount"

    move-object v1, v9

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V

    const/4 v10, 0x3

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v11, 0x3

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    throw v0

    const/4 v11, 0x3

    :cond_a
    const/4 v11, 0x1

    :goto_2
    sget-object p1, Lcom/tatkal/train/quick/e;->i:Ljava/lang/String;

    const/4 v10, 0x3

    sget-boolean v0, Lcom/tatkal/train/quick/Dashboard;->T:Z

    const/4 v11, 0x3

    if-eqz v0, :cond_b

    const/4 v10, 0x5

    iget v0, p0, Lcom/tatkal/train/quick/Dashboard;->e:I

    const/4 v11, 0x2

    if-ne v0, v3, :cond_b

    const/4 v10, 0x1

    const-string v9, "GOLD Pack (Offer)"

    move-object p1, v9

    :cond_b
    const/4 v11, 0x3

    move-object v4, p1

    new-instance v3, Lf3/V;

    const/4 v10, 0x3

    invoke-direct {v3, p0}, Lf3/V;-><init>(Landroid/app/Activity;)V

    const/4 v11, 0x4

    iget v5, p0, Lcom/tatkal/train/quick/Dashboard;->f:I

    const/4 v11, 0x4

    iget-object v6, p0, Lcom/tatkal/train/quick/Dashboard;->O:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v9, 0x0

    move v7, v9

    sget-object v8, Lcom/tatkal/train/quick/e;->h:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual/range {v3 .. v8}, Lf3/V;->C1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/tatkal/train/quick/Dashboard;->t:Landroid/widget/RelativeLayout;

    const/4 v10, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    sget p1, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v10, 0x6

    invoke-static {p1, p0}, Lcom/tatkal/train/quick/HomeActivity;->u(ILandroid/content/Context;)V

    const/4 v11, 0x5

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method protected onResume()V
    .locals 7

    move-object v3, p0

    invoke-super {v3}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v0, v6

    sput-boolean v0, Lcom/tatkal/train/quick/Dashboard;->S:Z

    const/4 v6, 0x5

    const-string v6, "DIAMOND_USER"

    move-object v0, v6

    const-string v5, "DIAMOND_USER"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const v0, 0x7f0a00f5

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    const/16 v6, 0x8

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->h()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/tatkal/train/quick/Dashboard;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x3

    sget v1, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    move v2, v5

    if-eq v1, v2, :cond_1

    const/4 v6, 0x3

    sget-object v1, Lcom/tatkal/train/quick/e;->w:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v2, Lcom/tatkal/train/quick/Dashboard$f;

    const/4 v6, 0x3

    invoke-direct {v2, v3}, Lcom/tatkal/train/quick/Dashboard$f;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    const/4 v6, 0x3

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    const/4 v6, 0x5

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 v5, 0x1

    sget-object p1, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v5, "LATER"

    move-object v0, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-boolean p1, v3, Lcom/tatkal/train/quick/Dashboard;->C:Z

    const/4 v5, 0x1

    if-nez p1, :cond_4

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/tatkal/train/quick/Dashboard;->a1()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    sget-object p1, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez p1, :cond_2

    const/4 v5, 0x5

    sput-object v0, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v5, 0x7

    :cond_2
    const/4 v5, 0x7

    const-string v5, "GUIDE"

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object p1, v5

    const-string v5, "SHOWN"

    move-object v1, v5

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v0, v5

    const/16 v5, 0x64

    move v2, v5

    if-eq v0, v2, :cond_3

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/tatkal/train/quick/Dashboard;->C:Z

    const/4 v5, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x4

    new-instance p1, Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v5, 0x7

    new-instance v0, Lcom/tatkal/train/quick/Dashboard$d;

    const/4 v5, 0x5

    invoke-direct {v0, v3}, Lcom/tatkal/train/quick/Dashboard$d;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    const/4 v5, 0x7

    const-wide/16 v1, 0x3e8

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    iget-boolean p1, v3, Lcom/tatkal/train/quick/Dashboard;->C:Z

    const/4 v5, 0x1

    if-nez p1, :cond_4

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/tatkal/train/quick/Dashboard;->a1()V

    const/4 v5, 0x6

    :cond_4
    const/4 v5, 0x1

    :goto_1
    return-void
.end method

.method public p0()V
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/tatkal/train/quick/Dashboard$r;

    const/4 v5, 0x3

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/Dashboard$r;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public q0(ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/tatkal/train/quick/Dashboard;->e:I

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/tatkal/train/quick/Dashboard;->A:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/tatkal/train/quick/Dashboard;->O:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/tatkal/train/quick/Dashboard;->p0()V

    const/4 v2, 0x4

    return-void
.end method

.method public r0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    const-string v4, "STATIC"

    move-object p1, v4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    const v0, 0x7f080275

    const/4 v4, 0x1

    const-string v4, "Info"

    move-object v1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/tatkal/train/quick/Dashboard$q;

    const/4 v4, 0x3

    invoke-direct {p2, v2}, Lcom/tatkal/train/quick/Dashboard$q;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    const/4 v4, 0x5

    invoke-virtual {p1, p4, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v4, "LINK"

    move-object p1, v4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/tatkal/train/quick/Dashboard$s;

    const/4 v4, 0x7

    invoke-direct {p2, v2, p5}, Lcom/tatkal/train/quick/Dashboard$s;-><init>(Lcom/tatkal/train/quick/Dashboard;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1, p4, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/tatkal/train/quick/Dashboard$t;

    const/4 v4, 0x3

    invoke-direct {p2, v2}, Lcom/tatkal/train/quick/Dashboard$t;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    const/4 v4, 0x3

    const-string v4, "CANCEL"

    move-object p3, v4

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method public s0(JLjava/lang/String;)V
    .locals 5

    move-object v2, p0

    sget v0, Lcom/tatkal/train/quick/Dashboard;->Q:I

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    int-to-long v0, v0

    const/4 v4, 0x1

    cmp-long p1, v0, p1

    const/4 v4, 0x1

    if-gez p1, :cond_0

    const/4 v4, 0x3

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v4, "Update Quick Tatkal"

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p2, 0x7f080275

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/tatkal/train/quick/Dashboard$k;

    const/4 v4, 0x3

    invoke-direct {p2, v2}, Lcom/tatkal/train/quick/Dashboard$k;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    const/4 v4, 0x7

    const-string v4, "Update"

    move-object p3, v4

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/tatkal/train/quick/Dashboard$o;

    const/4 v4, 0x7

    invoke-direct {p2, v2}, Lcom/tatkal/train/quick/Dashboard$o;-><init>(Lcom/tatkal/train/quick/Dashboard;)V

    const/4 v4, 0x1

    const-string v4, "No"

    move-object p3, v4

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
