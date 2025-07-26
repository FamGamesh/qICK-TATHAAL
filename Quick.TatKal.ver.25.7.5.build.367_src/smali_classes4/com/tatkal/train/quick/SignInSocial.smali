.class public Lcom/tatkal/train/quick/SignInSocial;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tatkal/train/quick/SignInSocial$d;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field private final b:I

.field private c:Lcom/facebook/n;

.field private d:Lcom/facebook/login/widget/LoginButton;

.field public e:Landroid/widget/RelativeLayout;

.field private f:Ljava/lang/String;

.field private s:Lcom/google/firebase/auth/FirebaseAuth;

.field private t:Z

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:LU2/g;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x2711

    move v0, v3

    iput v0, v1, Lcom/tatkal/train/quick/SignInSocial;->b:I

    const/4 v3, 0x6

    return-void
.end method

.method static bridge synthetic A(Lcom/tatkal/train/quick/SignInSocial;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/SignInSocial;->f:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic B(Lcom/tatkal/train/quick/SignInSocial;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/SignInSocial;->t:Z

    const/4 v2, 0x3

    return v0
.end method

.method static bridge synthetic C(Lcom/tatkal/train/quick/SignInSocial;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SignInSocial;->x:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method static bridge synthetic D(Lcom/tatkal/train/quick/SignInSocial;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SignInSocial;->y:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method static bridge synthetic E(Lcom/tatkal/train/quick/SignInSocial;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SignInSocial;->z:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method static bridge synthetic F(Lcom/tatkal/train/quick/SignInSocial;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SignInSocial;->f:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic G(Lcom/tatkal/train/quick/SignInSocial;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/SignInSocial;->t:Z

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic H(Lcom/tatkal/train/quick/SignInSocial;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SignInSocial;->J(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    const-string v5, "GOOGLE_ACCOUNT"

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x3

    return-void
.end method

.method private J(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v1}, Lcom/google/firebase/auth/A;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/g;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    new-instance v1, Lcom/tatkal/train/quick/J0;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/J0;-><init>(Lcom/tatkal/train/quick/SignInSocial;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Lcom/tatkal/train/quick/K0;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tatkal/train/quick/K0;-><init>(Lcom/tatkal/train/quick/SignInSocial;Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private K()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/SignInSocial;->x:Ljava/lang/String;

    const/4 v5, 0x1

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v5, 0x1

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/tatkal/train/quick/SignInSocial;->y:Ljava/lang/String;

    const/4 v6, 0x3

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/tatkal/train/quick/SignInSocial;->z:Ljava/lang/String;

    const/4 v5, 0x5

    iput-object v0, v3, Lcom/tatkal/train/quick/SignInSocial;->f:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v0}, Lcom/tatkal/train/quick/SignInSocial;->V(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/tatkal/train/quick/SignInSocial;->e:Landroid/widget/RelativeLayout;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    new-instance v0, Lcom/tatkal/train/quick/SignInSocial$d;

    const/4 v5, 0x7

    const-string v6, "GOOGLE"

    move-object v2, v6

    invoke-direct {v0, v3, v2}, Lcom/tatkal/train/quick/SignInSocial$d;-><init>(Lcom/tatkal/train/quick/SignInSocial;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static L(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const-string v5, "GOOGLE_ACCOUNT"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v3, v5

    const-string v5, "EMAIL"

    move-object v0, v5

    const-string v5, "NA"

    move-object v1, v5

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    sput-object v2, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v5, "NAME"

    move-object v0, v5

    const-string v5, ""

    move-object v1, v5

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v5, "PROFILE_PIC"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private N(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    move-object v4, p0

    const-string v6, "GOOGLE"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :try_start_0
    const/4 v7, 0x3

    const-class v2, Lcom/google/android/gms/common/api/ApiException;

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F0()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    sput-object v2, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G0()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    sput-object v2, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G0()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    sput-object v2, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->L0()Landroid/net/Uri;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v4, Lcom/tatkal/train/quick/SignInSocial;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const/4 v6, 0x2

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/tatkal/train/quick/SignInSocial;->e:Landroid/widget/RelativeLayout;

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/tatkal/train/quick/SignInSocial;->w:LU2/g;

    const/4 v7, 0x7

    const-string v7, "Google signin success"

    move-object v2, v7

    invoke-virtual {p1, v2}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance p1, Lcom/tatkal/train/quick/SignInSocial$d;

    const/4 v7, 0x6

    invoke-direct {p1, v4, v0}, Lcom/tatkal/train/quick/SignInSocial$d;-><init>(Lcom/tatkal/train/quick/SignInSocial;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-array v2, v1, [Ljava/lang/Void;

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x3

    sget-object v2, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x1

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x5

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v6, "signInResult:failed code="

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v7

    move v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v6, "SignUp"

    move-object v3, v6

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v6

    move v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v4, v0, p1}, Lcom/tatkal/train/quick/SignUp;->h0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v0, Lu4/c;

    const/4 v6, 0x4

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v7, 0x5

    :try_start_3
    const/4 v6, 0x5

    const-string v7, "Error"

    move-object v2, v7

    invoke-virtual {v0, v2, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object p1, v4, Lcom/tatkal/train/quick/SignInSocial;->w:LU2/g;

    const/4 v6, 0x6

    const-string v7, "Google signin exception"

    move-object v2, v7

    invoke-virtual {p1, v2, v0}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_3
    .catch Lu4/b; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v6, "Error signing in. Please try again"

    move-object p1, v6

    invoke-static {v4, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x7

    :goto_1
    return-void
.end method

.method private synthetic Q(Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/tatkal/train/quick/SignInSocial;->K()V

    const/4 v2, 0x1

    return-void
.end method

.method private synthetic R(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/v;

    move-result-object v3

    move-object p1, v3

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->F0()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    sput-object p2, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->G0()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    sput-object p2, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->G0()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    sput-object p2, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->J0()Landroid/net/Uri;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lcom/tatkal/train/quick/SignInSocial;->f:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lcom/tatkal/train/quick/SignInSocial;->V(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/tatkal/train/quick/SignInSocial;->e:Landroid/widget/RelativeLayout;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    new-instance p1, Lcom/tatkal/train/quick/SignInSocial$d;

    const/4 v3, 0x7

    const-string v3, "GOOGLE"

    move-object v0, v3

    invoke-direct {p1, v1, v0}, Lcom/tatkal/train/quick/SignInSocial$d;-><init>(Lcom/tatkal/train/quick/SignInSocial;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array p2, p2, [Ljava/lang/Void;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-direct {v1}, Lcom/tatkal/train/quick/SignInSocial;->K()V

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/tatkal/train/quick/SignInSocial;->K()V

    const/4 v3, 0x3

    :goto_1
    return-void
.end method

.method private synthetic S(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/tatkal/train/quick/SignInSocial;->w:LU2/g;

    const/4 v9, 0x3

    const-string v8, "Google login clicked"

    move-object v0, v8

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance p1, Landroid/os/Bundle;

    const/4 v9, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x5

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v8

    move-object v0, v8

    const-string v8, "social_login"

    move-object v1, v8

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/tatkal/train/quick/SignInSocial;->O()V

    const/4 v9, 0x4

    invoke-static {p0}, Landroidx/credentials/CredentialManager$-CC;->g(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v8

    move-object v2, v8

    new-instance p1, LO0/a$a;

    const/4 v9, 0x2

    invoke-direct {p1}, LO0/a$a;-><init>()V

    const/4 v9, 0x1

    const v0, 0x7f130236

    const/4 v9, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, LO0/a$a;->c(Ljava/lang/String;)LO0/a$a;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, v0}, LO0/a$a;->b(Z)LO0/a$a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, LO0/a$a;->a()LO0/a;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Landroidx/credentials/GetCredentialRequest$Builder;

    const/4 v9, 0x6

    invoke-direct {v0}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    move-result-object v8

    move-object v4, v8

    new-instance v5, Landroid/os/CancellationSignal;

    const/4 v9, 0x1

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    const/4 v9, 0x6

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v8

    move-object v6, v8

    new-instance v7, Lcom/tatkal/train/quick/SignInSocial$a;

    const/4 v9, 0x7

    invoke-direct {v7, p0}, Lcom/tatkal/train/quick/SignInSocial$a;-><init>(Lcom/tatkal/train/quick/SignInSocial;)V

    const/4 v9, 0x6

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Landroidx/credentials/CredentialManager;->getCredentialAsync(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    const/4 v9, 0x6

    return-void
.end method

.method private synthetic T(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/SignInSocial;->w:LU2/g;

    const/4 v4, 0x6

    const-string v5, "FB Login clicked"

    move-object v0, v5

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v5, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    move-object v0, v5

    const-string v5, "social_login"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tatkal/train/quick/SignInSocial;->O()V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/tatkal/train/quick/SignInSocial;->d:Lcom/facebook/login/widget/LoginButton;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private synthetic U(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/SignInSocial;->w:LU2/g;

    const/4 v4, 0x1

    const-string v4, "Sign up later clicked"

    move-object v0, v4

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    move-object v0, v4

    const-string v4, "social_cancel"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    sput-boolean p1, Lcom/tatkal/train/quick/SplashActivity;->H:Z

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tatkal/train/quick/SignInSocial;->M()V

    const/4 v4, 0x4

    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const-string v5, "GOOGLE_ACCOUNT"

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object v2, v5

    const-string v5, "EMAIL"

    move-object v0, v5

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "NAME"

    move-object v0, v5

    sget-object v1, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "PROFILE_PIC"

    move-object v0, v4

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x4

    return-void
.end method

.method public static synthetic q(Lcom/tatkal/train/quick/SignInSocial;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/tatkal/train/quick/SignInSocial;->R(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic r(Lcom/tatkal/train/quick/SignInSocial;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SignInSocial;->U(Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic t(Lcom/tatkal/train/quick/SignInSocial;Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SignInSocial;->Q(Ljava/lang/Exception;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic u(Lcom/tatkal/train/quick/SignInSocial;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SignInSocial;->T(Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic v(Lcom/tatkal/train/quick/SignInSocial;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SignInSocial;->S(Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method

.method static bridge synthetic w(Lcom/tatkal/train/quick/SignInSocial;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/SignInSocial;->s:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic y(Lcom/tatkal/train/quick/SignInSocial;)LU2/g;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/SignInSocial;->w:LU2/g;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public M()V
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    const-class v1, Lcom/tatkal/train/quick/ExitActivity;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    const v1, 0x14008000

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x5

    return-void
.end method

.method public O()V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const-string v5, "input_method"

    move-object v1, v5

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public P()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/SignInSocial;->e:Landroid/widget/RelativeLayout;

    const/4 v4, 0x6

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x7

    const/16 v2, 0x2711

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x4

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SignInSocial;->N(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    const p1, 0x7f0d0031

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v4, 0x3

    const p1, 0x7f0a056a

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    sput-boolean p1, Lf3/V;->q:Z

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    sput-object p1, Lf3/V;->o:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/tatkal/train/quick/SignInSocial;->w:LU2/g;

    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v4

    move-object p1, v4

    const-string v5, "835763879870-isprfo35cr2gon7k3fboi7hlefanjacp.apps.googleusercontent.com"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v4

    move-object p1, v4

    invoke-static {v2, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/tatkal/train/quick/SignInSocial;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/tatkal/train/quick/SignInSocial;->s:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v5, 0x5

    invoke-static {}, Lcom/facebook/n$b;->a()Lcom/facebook/n;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/tatkal/train/quick/SignInSocial;->c:Lcom/facebook/n;

    const/4 v4, 0x1

    const p1, 0x7f0a024d

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/widget/ImageView;

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/tatkal/train/quick/SignInSocial;->u:Landroid/widget/ImageView;

    const/4 v4, 0x6

    const p1, 0x7f0a0213

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/widget/ImageView;

    const/4 v5, 0x6

    iput-object p1, v2, Lcom/tatkal/train/quick/SignInSocial;->v:Landroid/widget/ImageView;

    const/4 v4, 0x7

    const p1, 0x7f0a0214

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/facebook/login/widget/LoginButton;

    const/4 v4, 0x2

    iput-object p1, v2, Lcom/tatkal/train/quick/SignInSocial;->d:Lcom/facebook/login/widget/LoginButton;

    const/4 v4, 0x4

    const p1, 0x7f0a048b

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x1

    const v0, 0x7f0a02ec

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/tatkal/train/quick/SignInSocial;->e:Landroid/widget/RelativeLayout;

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/tatkal/train/quick/SignInSocial;->u:Landroid/widget/ImageView;

    const/4 v4, 0x3

    new-instance v1, Lcom/tatkal/train/quick/G0;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/G0;-><init>(Lcom/tatkal/train/quick/SignInSocial;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/tatkal/train/quick/SignInSocial;->v:Landroid/widget/ImageView;

    const/4 v5, 0x5

    new-instance v1, Lcom/tatkal/train/quick/H0;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/H0;-><init>(Lcom/tatkal/train/quick/SignInSocial;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    new-instance v0, Lcom/tatkal/train/quick/I0;

    const/4 v5, 0x5

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/I0;-><init>(Lcom/tatkal/train/quick/SignInSocial;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/tatkal/train/quick/SignInSocial;->d:Lcom/facebook/login/widget/LoginButton;

    const/4 v5, 0x6

    const-string v5, "email"

    move-object v0, v5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/facebook/login/widget/LoginButton;->setPermissions(Ljava/util/List;)V

    const/4 v5, 0x4

    iget-object p1, v2, Lcom/tatkal/train/quick/SignInSocial;->d:Lcom/facebook/login/widget/LoginButton;

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/tatkal/train/quick/SignInSocial;->c:Lcom/facebook/n;

    const/4 v5, 0x5

    new-instance v1, Lcom/tatkal/train/quick/SignInSocial$b;

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/SignInSocial$b;-><init>(Lcom/tatkal/train/quick/SignInSocial;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/widget/LoginButton;->C(Lcom/facebook/n;Lcom/facebook/q;)V

    const/4 v4, 0x3

    new-instance p1, Lcom/tatkal/train/quick/SignInSocial$c;

    const/4 v4, 0x4

    invoke-direct {p1, v2}, Lcom/tatkal/train/quick/SignInSocial$c;-><init>(Lcom/tatkal/train/quick/SignInSocial;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/facebook/i;->e()V

    const/4 v4, 0x7

    return-void
.end method
