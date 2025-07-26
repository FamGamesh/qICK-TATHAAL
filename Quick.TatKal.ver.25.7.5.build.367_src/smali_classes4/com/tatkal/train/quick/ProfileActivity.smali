.class public Lcom/tatkal/train/quick/ProfileActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static d:Z


# instance fields
.field a:Ld3/g;

.field public b:I

.field private c:LU2/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic A(Lcom/tatkal/train/quick/ProfileActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/ProfileActivity;->M(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic B(Lcom/tatkal/train/quick/ProfileActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/ProfileActivity;->F(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic C(Lcom/tatkal/train/quick/ProfileActivity;)LU2/g;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/ProfileActivity;->c:LU2/g;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic D(Lcom/tatkal/train/quick/ProfileActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/tatkal/train/quick/ProfileActivity;->N()V

    const/4 v3, 0x6

    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    const-string v4, "Are you sure you want to delete your account permanently? This action is irreversible and you\'ll lose all your purchases."

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v4, "Confirm Account Deletion"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/tatkal/train/quick/ProfileActivity$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/ProfileActivity$a;-><init>(Lcom/tatkal/train/quick/ProfileActivity;)V

    const/4 v4, 0x4

    const-string v4, "Delete Permanently"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/tatkal/train/quick/ProfileActivity$b;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/ProfileActivity$b;-><init>(Lcom/tatkal/train/quick/ProfileActivity;)V

    const/4 v4, 0x7

    const-string v4, "Cancel"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x7

    return-void
.end method

.method private synthetic F(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/ProfileActivity;->c:LU2/g;

    const/4 v4, 0x5

    const-string v4, "Edit Profile click"

    move-object v0, v4

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object p1, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v4, "LATER"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    const-string v4, "value"

    move-object v0, v4

    const-string v4, "true"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    move-object v0, v4

    const-string v4, "sign_in_later"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    const-string v4, "Edit Profile"

    move-object p1, v4

    sput-object p1, Lcom/tatkal/train/quick/e;->J:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x5

    const-class v0, Lcom/tatkal/train/quick/SignUp;

    const/4 v4, 0x7

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x7

    const-class v0, Lcom/tatkal/train/quick/EditProfile;

    const/4 v4, 0x1

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/ProfileActivity;->c:LU2/g;

    const/4 v4, 0x5

    const-string v4, "Click Support Profile"

    move-object v0, v4

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x2

    const-class v0, Lcom/tatkal/train/quick/FAQSupport;

    const/4 v4, 0x3

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x4

    return-void
.end method

.method private synthetic H(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    new-instance p1, Lu4/c;

    const/4 v4, 0x7

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x4

    const-string v4, "Source"

    move-object v0, v4

    const-string v4, "Profile"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v2, Lcom/tatkal/train/quick/ProfileActivity;->c:LU2/g;

    const/4 v4, 0x1

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

    const/4 v4, 0x6

    invoke-direct {v0}, Le3/m;-><init>()V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method private synthetic I(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/tatkal/train/quick/ProfileActivity;->c:LU2/g;

    const/4 v3, 0x3

    const-string v3, "Click Legal"

    move-object v0, v3

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x3

    const-class v0, Lcom/tatkal/train/quick/LegalActivityList;

    const/4 v3, 0x3

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x2

    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    iget-object p1, v3, Lcom/tatkal/train/quick/ProfileActivity;->c:LU2/g;

    const/4 v5, 0x1

    const-string v6, "Click Rate"

    move-object v0, v6

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x2

    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f13024f

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/tatkal/train/quick/ProfileActivity$c;

    const/4 v6, 0x4

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/ProfileActivity$c;-><init>(Lcom/tatkal/train/quick/ProfileActivity;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f130055

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/tatkal/train/quick/ProfileActivity$d;

    const/4 v6, 0x6

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/ProfileActivity$d;-><init>(Lcom/tatkal/train/quick/ProfileActivity;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0d00f3

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f0a041d

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/RatingBar;

    const/4 v5, 0x3

    new-instance v2, Lcom/tatkal/train/quick/ProfileActivity$e;

    const/4 v6, 0x5

    invoke-direct {v2, v3}, Lcom/tatkal/train/quick/ProfileActivity$e;-><init>(Lcom/tatkal/train/quick/ProfileActivity;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x4

    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/ProfileActivity;->c:LU2/g;

    const/4 v4, 0x1

    const-string v4, "Click Share App"

    move-object v0, v4

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x3

    const-string v5, "android.intent.action.SEND"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    move-object v0, v4

    const-string v5, "Hey, if you want to book confirm tatkal tickets, download Quick Tatkal https://play.google.com/store/apps/details?id=com.tatkal.train.quick. It autofills everything and is the fastest app in market for booking tatkal as well as general train tickets. You\'ll definitely love it!"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "text/plain"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    const-string v4, "invited"

    move-object v0, v4

    const-string v4, "true"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    move-object v0, v5

    const-string v5, "invite_sent"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    return-void
.end method

.method private synthetic L(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    const-string v4, "Are you sure you want to logout? You\'ll need to sign in again to use the app"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130111

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/tatkal/train/quick/ProfileActivity$f;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/ProfileActivity$f;-><init>(Lcom/tatkal/train/quick/ProfileActivity;)V

    const/4 v4, 0x1

    const-string v4, "Logout"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/tatkal/train/quick/ProfileActivity$g;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/ProfileActivity$g;-><init>(Lcom/tatkal/train/quick/ProfileActivity;)V

    const/4 v4, 0x6

    const-string v4, "Cancel"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x1

    return-void
.end method

.method private synthetic M(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

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

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const-string v5, "Profile"

    move-object v0, v5

    sput-object v0, Lcom/tatkal/train/quick/e;->M:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v0, Lb3/e;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v2}, Lb3/e;-><init>(I)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lb3/a;

    const/4 v5, 0x6

    invoke-direct {v0}, Lb3/a;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method private N()V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    sput v0, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    sput v0, Lcom/tatkal/train/quick/SplashActivity;->z:I

    const/4 v5, 0x7

    const-string v6, "NA"

    move-object v1, v6

    sput-object v1, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v5, 0x1

    sput-object v1, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v5, 0x4

    sput-object v1, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v5, ""

    move-object v2, v5

    sput-object v2, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v2, v6

    sput-object v2, Lcom/tatkal/train/quick/SplashActivity;->E:Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    const-string v6, "LATER"

    move-object v2, v6

    sput-object v2, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v6, 0x3

    sput-object v1, Lcom/tatkal/train/quick/SplashActivity;->G:Ljava/lang/String;

    const/4 v6, 0x4

    sput-boolean v0, Lcom/tatkal/train/quick/ProfileActivity;->d:Z

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/tatkal/train/quick/ProfileActivity;->c:LU2/g;

    const/4 v5, 0x4

    invoke-virtual {v0}, LU2/g;->E()V

    const/4 v5, 0x7

    const-string v5, "Logout"

    move-object v0, v5

    sput-object v0, Lcom/tatkal/train/quick/e;->J:Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x6

    const-class v1, Lcom/tatkal/train/quick/SignUp;

    const/4 v5, 0x5

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x6

    return-void
.end method

.method public static synthetic q(Lcom/tatkal/train/quick/ProfileActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/ProfileActivity;->E(Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic r(Lcom/tatkal/train/quick/ProfileActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/ProfileActivity;->J(Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic t(Lcom/tatkal/train/quick/ProfileActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/ProfileActivity;->H(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic u(Lcom/tatkal/train/quick/ProfileActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/ProfileActivity;->G(Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic v(Lcom/tatkal/train/quick/ProfileActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/ProfileActivity;->L(Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic w(Lcom/tatkal/train/quick/ProfileActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/ProfileActivity;->I(Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic y(Lcom/tatkal/train/quick/ProfileActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/ProfileActivity;->K(Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x4

    const-class v1, Lcom/tatkal/train/quick/Dashboard;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    invoke-super {v5, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Ld3/g;->c(Landroid/view/LayoutInflater;)Ld3/g;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ld3/g;->b()Landroid/widget/RelativeLayout;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x4

    iget-object p1, p1, Ld3/g;->K:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x1

    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    sput-boolean p1, Lcom/tatkal/train/quick/ProfileActivity;->d:Z

    const/4 v7, 0x7

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->c:LU2/g;

    const/4 v7, 0x4

    const-string v7, "Profile load"

    move-object v1, v7

    invoke-virtual {v0, v1}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x6

    iget-object v0, v0, Ld3/g;->c:Landroid/widget/TextView;

    const/4 v7, 0x2

    new-instance v1, Lcom/tatkal/train/quick/t0;

    const/4 v7, 0x7

    invoke-direct {v1, v5}, Lcom/tatkal/train/quick/t0;-><init>(Lcom/tatkal/train/quick/ProfileActivity;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    sget-object v0, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v7, "LATER"

    move-object v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    sput-object v1, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x3

    sget-object v0, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x4

    iget-object v0, v0, Ld3/g;->c:Landroid/widget/TextView;

    const/4 v7, 0x5

    const/16 v7, 0x8

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    move-object v0, v7

    :try_start_0
    const/4 v7, 0x6

    const-string v7, "DELETE"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, p1

    :goto_0
    const/4 v7, 0x1

    move v1, v7

    if-ne v0, v1, :cond_2

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x5

    iget-object v0, v0, Ld3/g;->c:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    const/4 v7, 0x7

    :goto_1
    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x4

    iget-object v0, v0, Ld3/g;->d:Landroid/widget/TextView;

    const/4 v7, 0x3

    new-instance v1, Lcom/tatkal/train/quick/u0;

    const/4 v7, 0x7

    invoke-direct {v1, v5}, Lcom/tatkal/train/quick/u0;-><init>(Lcom/tatkal/train/quick/ProfileActivity;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x1

    iget-object v0, v0, Ld3/g;->f:Landroid/widget/RelativeLayout;

    const/4 v7, 0x7

    new-instance v1, Lcom/tatkal/train/quick/v0;

    const/4 v7, 0x5

    invoke-direct {v1, v5}, Lcom/tatkal/train/quick/v0;-><init>(Lcom/tatkal/train/quick/ProfileActivity;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x4

    iget-object v0, v0, Ld3/g;->y:Landroid/widget/RelativeLayout;

    const/4 v7, 0x3

    new-instance v1, Lcom/tatkal/train/quick/w0;

    const/4 v7, 0x3

    invoke-direct {v1, v5}, Lcom/tatkal/train/quick/w0;-><init>(Lcom/tatkal/train/quick/ProfileActivity;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x4

    iget-object v0, v0, Ld3/g;->z:Landroid/widget/RelativeLayout;

    const/4 v7, 0x3

    new-instance v1, Lcom/tatkal/train/quick/x0;

    const/4 v7, 0x7

    invoke-direct {v1, v5}, Lcom/tatkal/train/quick/x0;-><init>(Lcom/tatkal/train/quick/ProfileActivity;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->E:Landroid/graphics/Bitmap;

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x6

    iget-object v1, v1, Ld3/g;->E:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x7

    iget-object v0, v0, Ld3/g;->G:Landroid/widget/RelativeLayout;

    const/4 v7, 0x1

    new-instance v1, Lcom/tatkal/train/quick/y0;

    const/4 v7, 0x5

    invoke-direct {v1, v5}, Lcom/tatkal/train/quick/y0;-><init>(Lcom/tatkal/train/quick/ProfileActivity;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    const-string v7, "\u09ac\u09be\u0982\u09b2\u09be"

    move-object v0, v7

    const-string v7, "\u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0"

    move-object v1, v7

    const-string v7, "English"

    move-object v2, v7

    const-string v7, "\u0939\u093f\u0928\u094d\u0926\u0940"

    move-object v3, v7

    const-string v7, "\u092e\u0930\u093e\u0920\u0940"

    move-object v4, v7

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    move-object v1, v7

    const-string v7, "OPTION"

    move-object v2, v7

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    move p1, v7

    aget-object p1, v0, p1

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x7

    iget-object v0, v0, Ld3/g;->H:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x4

    iget-object p1, p1, Ld3/g;->I:Landroid/widget/RelativeLayout;

    const/4 v7, 0x6

    new-instance v0, Lcom/tatkal/train/quick/z0;

    const/4 v7, 0x3

    invoke-direct {v0, v5}, Lcom/tatkal/train/quick/z0;-><init>(Lcom/tatkal/train/quick/ProfileActivity;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x1

    iget-object p1, p1, Ld3/g;->B:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    new-instance v0, Lcom/tatkal/train/quick/A0;

    const/4 v7, 0x4

    invoke-direct {v0, v5}, Lcom/tatkal/train/quick/A0;-><init>(Lcom/tatkal/train/quick/ProfileActivity;)V

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    return-void
.end method

.method protected onResume()V
    .locals 8

    move-object v5, p0

    invoke-super {v5}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, "You have "

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tatkal/train/quick/SplashActivity;->y:I

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " tickets left"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "DIAMOND_USER"

    move-object v1, v7

    const-string v7, "FREE_USER"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x7

    const-string v7, "DIAMOND_USER"

    move-object v1, v7

    const-string v7, "COMP_USER"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x6

    const-string v7, "You have unlimited tickets"

    move-object v0, v7

    :cond_0
    const/4 v7, 0x4

    iget-object v1, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x5

    iget-object v1, v1, Ld3/g;->D:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x2

    iget-object v0, v0, Ld3/g;->J:Landroid/widget/RelativeLayout;

    const/4 v7, 0x7

    new-instance v1, Lcom/tatkal/train/quick/s0;

    const/4 v7, 0x6

    invoke-direct {v1, v5}, Lcom/tatkal/train/quick/s0;-><init>(Lcom/tatkal/train/quick/ProfileActivity;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v7, ""

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x3

    iget-object v0, v0, Ld3/g;->b:Landroid/widget/TextView;

    const/4 v7, 0x1

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x3

    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v7, "NA"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v2, v7

    const/16 v7, 0x8

    move v3, v7

    if-nez v0, :cond_2

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x2

    iget-object v0, v0, Ld3/g;->e:Landroid/widget/TextView;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x5

    iget-object v0, v0, Ld3/g;->e:Landroid/widget/TextView;

    const/4 v7, 0x1

    sget-object v4, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x7

    iget-object v0, v0, Ld3/g;->e:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    :goto_0
    sget-object v0, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_3

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x5

    iget-object v0, v0, Ld3/g;->C:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x5

    iget-object v0, v0, Ld3/g;->C:Landroid/widget/TextView;

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v7, "+"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x2

    iget-object v0, v0, Ld3/g;->C:Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    :goto_1
    sget-object v0, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v7, "LATER"

    move-object v1, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    :cond_4
    const/4 v7, 0x6

    sget-object v0, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v7, 0x5

    if-nez v0, :cond_5

    const/4 v7, 0x2

    sput-object v1, Lcom/tatkal/train/quick/e;->f:Ljava/lang/String;

    const/4 v7, 0x6

    :cond_5
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x5

    iget-object v0, v0, Ld3/g;->e:Landroid/widget/TextView;

    const/4 v7, 0x3

    const v1, 0x7f1301c8

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x3

    iget-object v0, v0, Ld3/g;->d:Landroid/widget/TextView;

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    const v4, 0x7f130240

    const/4 v7, 0x3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " >"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/tatkal/train/quick/ProfileActivity;->a:Ld3/g;

    const/4 v7, 0x2

    iget-object v0, v0, Ld3/g;->B:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    :cond_6
    const/4 v7, 0x2

    return-void
.end method
