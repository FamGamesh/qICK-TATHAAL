.class public Lcom/tatkal/train/quick/SignUp;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tatkal/train/quick/SignUp$h;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field D:Landroidx/activity/result/ActivityResultLauncher;

.field a:Lcom/hbb20/CountryCodePicker;

.field b:Landroid/widget/EditText;

.field private c:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field private final d:I

.field private e:Lcom/facebook/n;

.field private f:Lcom/facebook/login/widget/LoginButton;

.field public s:Landroid/widget/RelativeLayout;

.field private t:Ljava/lang/String;

.field private u:Lcom/google/firebase/auth/FirebaseAuth;

.field private v:Z

.field private w:Z

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:LU2/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v5, 0x2711

    move v0, v5

    iput v0, v2, Lcom/tatkal/train/quick/SignUp;->d:I

    const/4 v4, 0x3

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    const/4 v5, 0x1

    new-instance v1, Lcom/tatkal/train/quick/M0;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/M0;-><init>(Lcom/tatkal/train/quick/SignUp;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/tatkal/train/quick/SignUp;->D:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v5, 0x4

    return-void
.end method

.method public static synthetic A(Lcom/tatkal/train/quick/SignUp;Landroid/app/PendingIntent;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SignUp;->f0(Landroid/app/PendingIntent;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic B(Lcom/tatkal/train/quick/SignUp;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/tatkal/train/quick/SignUp;->Z(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x6

    return-void
.end method

.method static bridge synthetic C(Lcom/tatkal/train/quick/SignUp;)Landroid/widget/ImageView;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/SignUp;->y:Landroid/widget/ImageView;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic D(Lcom/tatkal/train/quick/SignUp;)Landroid/widget/ImageView;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/SignUp;->x:Landroid/widget/ImageView;

    const/4 v3, 0x7

    return-object v0
.end method

.method static bridge synthetic E(Lcom/tatkal/train/quick/SignUp;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/SignUp;->u:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic F(Lcom/tatkal/train/quick/SignUp;)LU2/g;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/SignUp;->z:LU2/g;

    const/4 v3, 0x4

    return-object v0
.end method

.method static bridge synthetic G(Lcom/tatkal/train/quick/SignUp;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/SignUp;->w:Z

    const/4 v2, 0x4

    return v0
.end method

.method static bridge synthetic H(Lcom/tatkal/train/quick/SignUp;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/tatkal/train/quick/SignUp;->t:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic I(Lcom/tatkal/train/quick/SignUp;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/tatkal/train/quick/SignUp;->v:Z

    const/4 v2, 0x4

    return v0
.end method

.method static bridge synthetic J(Lcom/tatkal/train/quick/SignUp;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/SignUp;->w:Z

    const/4 v3, 0x2

    return-void
.end method

.method static bridge synthetic K(Lcom/tatkal/train/quick/SignUp;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SignUp;->A:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic L(Lcom/tatkal/train/quick/SignUp;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SignUp;->B:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic M(Lcom/tatkal/train/quick/SignUp;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SignUp;->C:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic N(Lcom/tatkal/train/quick/SignUp;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SignUp;->t:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method static bridge synthetic O(Lcom/tatkal/train/quick/SignUp;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/tatkal/train/quick/SignUp;->v:Z

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic P(Lcom/tatkal/train/quick/SignUp;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SignUp;->R(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method static bridge synthetic Q(Lcom/tatkal/train/quick/SignUp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/tatkal/train/quick/SignUp;->j0()V

    const/4 v3, 0x3

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v1}, Lcom/google/firebase/auth/A;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/g;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    new-instance v1, Lcom/tatkal/train/quick/T0;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/T0;-><init>(Lcom/tatkal/train/quick/SignUp;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    new-instance v1, Lcom/tatkal/train/quick/U0;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v0}, Lcom/tatkal/train/quick/U0;-><init>(Lcom/tatkal/train/quick/SignUp;Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private S()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/tatkal/train/quick/SignUp;->A:Ljava/lang/String;

    const/4 v5, 0x2

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v5, 0x4

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/tatkal/train/quick/SignUp;->B:Ljava/lang/String;

    const/4 v5, 0x4

    sput-object v0, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/tatkal/train/quick/SignUp;->C:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object v0, v3, Lcom/tatkal/train/quick/SignUp;->t:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v0}, Lcom/tatkal/train/quick/SignInSocial;->V(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/tatkal/train/quick/SignUp;->s:Landroid/widget/RelativeLayout;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    new-instance v0, Lcom/tatkal/train/quick/SignUp$h;

    const/4 v5, 0x2

    const-string v5, "GOOGLE"

    move-object v2, v5

    invoke-direct {v0, v3, v2}, Lcom/tatkal/train/quick/SignUp$h;-><init>(Lcom/tatkal/train/quick/SignUp;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private U()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/tatkal/train/quick/SignUp;->f:Lcom/facebook/login/widget/LoginButton;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private V(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    move-object v5, p0

    const-string v7, "GOOGLE"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    :try_start_0
    const/4 v7, 0x2

    const-class v2, Lcom/google/android/gms/common/api/ApiException;

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F0()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    sput-object v2, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G0()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    sput-object v2, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G0()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    sput-object v2, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->L0()Landroid/net/Uri;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v5, Lcom/tatkal/train/quick/SignUp;->t:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const/4 v7, 0x1

    sget-object p1, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    iget-object p1, v5, Lcom/tatkal/train/quick/SignUp;->s:Landroid/widget/RelativeLayout;

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    new-instance p1, Lcom/tatkal/train/quick/SignUp$h;

    const/4 v7, 0x1

    invoke-direct {p1, v5, v0}, Lcom/tatkal/train/quick/SignUp$h;-><init>(Lcom/tatkal/train/quick/SignUp;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-array v2, v1, [Ljava/lang/Void;

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v8, 0x5

    sget-object v2, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x3

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x4

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v8, "signInResult:failed code="

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v7

    move v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v7, "SignUp"

    move-object v3, v7

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v7

    move v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance v2, Lu4/c;

    const/4 v8, 0x2

    invoke-direct {v2}, Lu4/c;-><init>()V

    const/4 v7, 0x1

    :try_start_3
    const/4 v7, 0x3

    const-string v7, "Error"

    move-object v3, v7

    invoke-virtual {v2, v3, p1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v3, v5, Lcom/tatkal/train/quick/SignUp;->z:LU2/g;

    const/4 v7, 0x5

    const-string v7, "Google signin exception"

    move-object v4, v7

    invoke-virtual {v3, v4, v2}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_3
    .catch Lu4/b; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-static {v5, v0, p1}, Lcom/tatkal/train/quick/SignUp;->h0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v7, "Error signing in. Please try again"

    move-object p1, v7

    invoke-static {v5, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x7

    :goto_1
    return-void
.end method

.method private synthetic Y(Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/tatkal/train/quick/SignUp;->S()V

    const/4 v2, 0x1

    return-void
.end method

.method private synthetic Z(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/v;

    move-result-object v3

    move-object p1, v3

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->F0()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    sput-object p2, Lcom/tatkal/train/quick/SplashActivity;->B:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->G0()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    sput-object p2, Lcom/tatkal/train/quick/SplashActivity;->C:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->G0()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    sput-object p2, Lcom/tatkal/train/quick/SplashActivity;->D:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->J0()Landroid/net/Uri;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lcom/tatkal/train/quick/SignUp;->t:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lcom/tatkal/train/quick/SignInSocial;->V(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/tatkal/train/quick/SignUp;->s:Landroid/widget/RelativeLayout;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    new-instance p1, Lcom/tatkal/train/quick/SignUp$h;

    const/4 v3, 0x6

    const-string v3, "GOOGLE"

    move-object v0, v3

    invoke-direct {p1, v1, v0}, Lcom/tatkal/train/quick/SignUp$h;-><init>(Lcom/tatkal/train/quick/SignUp;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array p2, p2, [Ljava/lang/Void;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-direct {v1}, Lcom/tatkal/train/quick/SignUp;->S()V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/tatkal/train/quick/SignUp;->S()V

    const/4 v3, 0x2

    :goto_1
    return-void
.end method

.method private synthetic a0(Landroidx/activity/result/ActivityResult;)V
    .locals 9

    move-object v5, p0

    const-string v8, "MOBILE"

    move-object v0, v8

    const-string v8, "MOBILE_NO"

    move-object v1, v8

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v7

    move v2, v7

    const/4 v7, -0x1

    move v3, v7

    if-ne v2, v3, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x5

    invoke-static {v5}, Lcom/google/android/gms/auth/api/identity/Identity;->b(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2, p1}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v8, "+1"

    move-object v2, v8

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const-string v7, "\\+1"

    move-object v2, v7

    const-string v7, "+"

    move-object v3, v7

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x7

    :goto_0
    iget-object v2, v5, Lcom/tatkal/train/quick/SignUp;->s:Landroid/widget/RelativeLayout;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    const-string v7, "\\+"

    move-object v2, v7

    const-string v7, ""

    move-object v3, v7

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v2, LZ2/e;

    const/4 v7, 0x3

    invoke-direct {v2, v5}, LZ2/e;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object v3, v8

    const-string v8, "DELETE FROM MOBILE"

    move-object v4, v8

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v7, 0x6

    new-instance v2, LZ2/e;

    const/4 v8, 0x4

    invoke-direct {v2, v5}, LZ2/e;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Landroid/content/ContentValues;

    const/4 v7, 0x4

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    sput-object p1, Lcom/tatkal/train/quick/SplashActivity;->A:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    const/4 v7, 0x7

    const-string v7, "SIGNUP MOBILE"

    move-object p1, v7

    sput-object p1, Lcom/tatkal/train/quick/SplashActivity;->L:Ljava/lang/String;

    const/4 v8, 0x3

    sget-boolean p1, Lcom/tatkal/train/quick/e;->W:Z

    const/4 v7, 0x1

    if-nez p1, :cond_1

    const/4 v7, 0x7

    const/4 v8, 0x1

    move p1, v8

    sput-boolean p1, Lf3/V;->q:Z

    const/4 v8, 0x7

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Lf3/V;

    const/4 v7, 0x1

    invoke-direct {p1, v5}, Lf3/V;-><init>(Landroid/app/Activity;)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Lf3/V;->r0(Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance p1, Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x2

    const-string v8, "value"

    move-object v0, v8

    const-string v7, "true"

    move-object v1, v7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v8

    move-object v0, v8

    const-string v8, "signup_hint"

    move-object v1, v8

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v7, "SignUp"

    move-object v0, v7

    const-string v8, "Phone Number Hint failed"

    move-object v1, v8

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v8, 0x7

    :goto_2
    return-void
.end method

.method private synthetic b0(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/SignUp;->z:LU2/g;

    const/4 v4, 0x7

    const-string v4, "Sign up later clicked"

    move-object v0, v4

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v4, "value"

    move-object v0, v4

    const-string v4, "true"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    move-object v0, v4

    const-string v4, "signup_later"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    const v0, 0x7f130242

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const-string v4, "Sign up later?"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/tatkal/train/quick/SignUp$b;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/SignUp$b;-><init>(Lcom/tatkal/train/quick/SignUp;)V

    const/4 v4, 0x7

    const-string v4, "Sign in"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/tatkal/train/quick/SignUp$c;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lcom/tatkal/train/quick/SignUp$c;-><init>(Lcom/tatkal/train/quick/SignUp;)V

    const/4 v4, 0x5

    const-string v4, "Later"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x4

    return-void
.end method

.method private synthetic c0(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/SignUp;->z:LU2/g;

    const/4 v5, 0x5

    const-string v4, "Mobile login clicked"

    move-object v0, v4

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    const-string v5, "value"

    move-object v0, v5

    const-string v5, "true"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    move-object v0, v5

    const-string v5, "signup_mobile"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/tatkal/train/quick/SignUp;->W()V

    const/4 v5, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/tatkal/train/quick/SignUp;->a:Lcom/hbb20/CountryCodePicker;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/tatkal/train/quick/SignUp;->b:Landroid/widget/EditText;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/tatkal/train/quick/SignUp;->b:Landroid/widget/EditText;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v4

    const/4 v4, 0x6

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    const-string v5, "Please enter a valid mobile number"

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x7

    const-class v1, Lcom/tatkal/train/quick/OTPValidation;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    const-string v5, "MOBILE"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "+"

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/tatkal/train/quick/SignUp;->a:Lcom/hbb20/CountryCodePicker;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/tatkal/train/quick/SignUp;->b:Landroid/widget/EditText;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v4, "MOBILE_DISPLAY"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method private synthetic d0(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lcom/tatkal/train/quick/SignUp;->z:LU2/g;

    const/4 v10, 0x1

    const-string v8, "Google login clicked"

    move-object v0, v8

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v11, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v10, 0x4

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x5

    const-string v8, "value"

    move-object v0, v8

    const-string v8, "true"

    move-object v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v8

    move-object v0, v8

    const-string v8, "signup_google"

    move-object v1, v8

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/tatkal/train/quick/SignUp;->W()V

    const/4 v11, 0x7

    invoke-static {p0}, Landroidx/credentials/CredentialManager$-CC;->g(Landroid/content/Context;)Landroidx/credentials/CredentialManager;

    move-result-object v8

    move-object v2, v8

    new-instance p1, LO0/a$a;

    const/4 v10, 0x7

    invoke-direct {p1}, LO0/a$a;-><init>()V

    const/4 v10, 0x3

    const v0, 0x7f130236

    const/4 v10, 0x6

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

    const/4 v11, 0x6

    invoke-direct {v0}, Landroidx/credentials/GetCredentialRequest$Builder;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Landroidx/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroidx/credentials/CredentialOption;)Landroidx/credentials/GetCredentialRequest$Builder;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroidx/credentials/GetCredentialRequest$Builder;->build()Landroidx/credentials/GetCredentialRequest;

    move-result-object v8

    move-object v4, v8

    new-instance v5, Landroid/os/CancellationSignal;

    const/4 v11, 0x2

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    const/4 v10, 0x5

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v8

    move-object v6, v8

    new-instance v7, Lcom/tatkal/train/quick/SignUp$f;

    const/4 v9, 0x1

    invoke-direct {v7, p0}, Lcom/tatkal/train/quick/SignUp$f;-><init>(Lcom/tatkal/train/quick/SignUp;)V

    const/4 v11, 0x7

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Landroidx/credentials/CredentialManager;->getCredentialAsync(Landroid/content/Context;Landroidx/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;)V

    const/4 v11, 0x3

    return-void
.end method

.method private synthetic e0(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lcom/tatkal/train/quick/SignUp;->z:LU2/g;

    const/4 v4, 0x4

    const-string v4, "FB login clicked"

    move-object v0, v4

    invoke-virtual {p1, v0}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v4, "value"

    move-object v0, v4

    const-string v4, "true"

    move-object v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    move-object v0, v4

    const-string v4, "signup_fb"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/tatkal/train/quick/SignUp;->W()V

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/tatkal/train/quick/SignUp;->U()V

    const/4 v4, 0x7

    return-void
.end method

.method private synthetic f0(Landroid/app/PendingIntent;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Builder;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v3

    move-object p1, v3

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/tatkal/train/quick/SignUp;->D:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static synthetic g0(Ljava/lang/Exception;)V
    .locals 6

    move-object v2, p0

    const-string v4, "SignUp"

    move-object v0, v4

    const-string v4, "Phone Number Hint failed"

    move-object v1, v4

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static h0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Lf3/W$i;

    const/4 v4, 0x1

    new-instance v1, Lf3/W;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lf3/W;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lf3/W$i;-><init>(Lf3/W;)V

    const/4 v4, 0x3

    const-string v4, ""

    move-object v2, v4

    filled-new-array {v2, p1, p2}, [Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private j0()V
    .locals 5

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;->F0()Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest$Builder;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest$Builder;->a()Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    move-result-object v4

    move-object v0, v4

    invoke-static {v2}, Lcom/google/android/gms/auth/api/identity/Identity;->b(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, v0}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getPhoneNumberHintIntent(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/tatkal/train/quick/R0;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/R0;-><init>(Lcom/tatkal/train/quick/SignUp;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/tatkal/train/quick/S0;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/tatkal/train/quick/S0;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic q(Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/tatkal/train/quick/SignUp;->g0(Ljava/lang/Exception;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic r(Lcom/tatkal/train/quick/SignUp;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SignUp;->c0(Landroid/view/View;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic t(Lcom/tatkal/train/quick/SignUp;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SignUp;->a0(Landroidx/activity/result/ActivityResult;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic u(Lcom/tatkal/train/quick/SignUp;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SignUp;->d0(Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic v(Lcom/tatkal/train/quick/SignUp;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SignUp;->b0(Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic w(Lcom/tatkal/train/quick/SignUp;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SignUp;->e0(Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic y(Lcom/tatkal/train/quick/SignUp;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SignUp;->Y(Ljava/lang/Exception;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public T()V
    .locals 6

    move-object v2, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    const-class v1, Lcom/tatkal/train/quick/Dashboard;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    const v1, 0x14008000

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x6

    return-void
.end method

.method public W()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const-string v6, "input_method"

    move-object v1, v6

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public X()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/SignUp;->s:Landroid/widget/RelativeLayout;

    const/4 v4, 0x2

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    return-void
.end method

.method protected i0(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    move v1, v6

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    move v2, v7

    new-instance v3, Lcom/tatkal/train/quick/SignUp$g;

    const/4 v6, 0x2

    invoke-direct {v3, v4, p2}, Lcom/tatkal/train/quick/SignUp$g;-><init>(Lcom/tatkal/train/quick/SignUp;Landroid/text/style/URLSpan;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v7, 0x7

    return-void
.end method

.method protected k0(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 8

    move-object v4, p0

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    move-object p2, v7

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move p2, v6

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v2, p2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, [Landroid/text/style/URLSpan;

    const/4 v6, 0x2

    array-length v1, p2

    const/4 v7, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x1

    aget-object v3, p2, v2

    const/4 v7, 0x6

    invoke-virtual {v4, v0, v3}, Lcom/tatkal/train/quick/SignUp;->i0(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v6, 0x6

    if-eqz p3, :cond_1

    const/4 v6, 0x4

    const-string v6, "#999999"

    move-object p2, v6

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move p2, v6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v6, 0x2

    :cond_1
    const/4 v7, 0x1

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x3

    const/16 v2, 0x2711

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x4

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SignUp;->V(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x5

    const p1, 0x7f0d0032

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v6, 0x3

    const p1, 0x7f0a056a

    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    sput-boolean p1, Lf3/V;->q:Z

    const/4 v6, 0x4

    const/4 v5, 0x0

    move p1, v5

    sput-object p1, Lf3/V;->o:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {}, Lcom/tatkal/train/quick/QuickTatkalApp;->d()LU2/g;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/tatkal/train/quick/SignUp;->z:LU2/g;

    const/4 v6, 0x7

    new-instance p1, Lu4/c;

    const/4 v6, 0x1

    invoke-direct {p1}, Lu4/c;-><init>()V

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x7

    const-string v6, "Source"

    move-object v0, v6

    sget-object v1, Lcom/tatkal/train/quick/e;->J:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    iget-object v0, v3, Lcom/tatkal/train/quick/SignUp;->z:LU2/g;

    const/4 v6, 0x5

    const-string v6, "Sign Up opened"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, LU2/g;->J(Ljava/lang/String;Lu4/c;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v5

    move-object p1, v5

    const-string v5, "835763879870-isprfo35cr2gon7k3fboi7hlefanjacp.apps.googleusercontent.com"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v5

    move-object p1, v5

    invoke-static {v3, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/tatkal/train/quick/SignUp;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/tatkal/train/quick/SignUp;->u:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v6, 0x7

    invoke-static {}, Lcom/facebook/n$b;->a()Lcom/facebook/n;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/tatkal/train/quick/SignUp;->e:Lcom/facebook/n;

    const/4 v6, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    const-string v6, "value"

    move-object v0, v6

    const-string v5, "true"

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    move-object v0, v5

    const-string v6, "login_started"

    move-object v1, v6

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    const p1, 0x7f0a0214

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/facebook/login/widget/LoginButton;

    const/4 v5, 0x4

    iput-object p1, v3, Lcom/tatkal/train/quick/SignUp;->f:Lcom/facebook/login/widget/LoginButton;

    const/4 v6, 0x4

    const p1, 0x7f0a033c

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/widget/EditText;

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/tatkal/train/quick/SignUp;->b:Landroid/widget/EditText;

    const/4 v6, 0x7

    const p1, 0x7f0a0109

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/hbb20/CountryCodePicker;

    const/4 v6, 0x5

    iput-object p1, v3, Lcom/tatkal/train/quick/SignUp;->a:Lcom/hbb20/CountryCodePicker;

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/tatkal/train/quick/SignUp;->b:Landroid/widget/EditText;

    const/4 v5, 0x1

    new-instance v0, Lcom/tatkal/train/quick/SignUp$a;

    const/4 v5, 0x4

    invoke-direct {v0, v3}, Lcom/tatkal/train/quick/SignUp$a;-><init>(Lcom/tatkal/train/quick/SignUp;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v5, 0x4

    const p1, 0x7f0a048a

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroid/widget/Button;

    const/4 v6, 0x1

    const v0, 0x7f0a0567

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x3

    const-string v5, "By continuing, you agree that you have read and accept our <a href=\'https://www.afrestudios.com/index.php/quick-tatkal-train-ticket-terms-conditions/\'>Terms & Conditions</a> and <a href=\'https://www.afrestudios.com/index.php/quick-tatkal-privacy-policy/\'>Privacy Policy</a>"

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v3, v0, v1, v2}, Lcom/tatkal/train/quick/SignUp;->k0(Landroid/widget/TextView;Ljava/lang/String;Z)V

    const/4 v5, 0x2

    const v0, 0x7f0a015a

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x7

    const-string v6, "\u2193 Or Sign in with <a href=\'https://www.google.com\'>Google</a> or <a href=\'https://www.facebook.com\'>Facebook</a> \u2193"

    move-object v1, v6

    invoke-virtual {v3, v0, v1, v2}, Lcom/tatkal/train/quick/SignUp;->k0(Landroid/widget/TextView;Ljava/lang/String;Z)V

    const/4 v6, 0x4

    const v0, 0x7f0a048b

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x6

    new-instance v1, Lcom/tatkal/train/quick/N0;

    const/4 v5, 0x4

    invoke-direct {v1, v3}, Lcom/tatkal/train/quick/N0;-><init>(Lcom/tatkal/train/quick/SignUp;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/tatkal/train/quick/SignUp;->f:Lcom/facebook/login/widget/LoginButton;

    const/4 v5, 0x7

    const-string v5, "email"

    move-object v1, v5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/LoginButton;->setPermissions(Ljava/util/List;)V

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/tatkal/train/quick/SignUp;->f:Lcom/facebook/login/widget/LoginButton;

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/tatkal/train/quick/SignUp;->e:Lcom/facebook/n;

    const/4 v5, 0x4

    new-instance v2, Lcom/tatkal/train/quick/SignUp$d;

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Lcom/tatkal/train/quick/SignUp$d;-><init>(Lcom/tatkal/train/quick/SignUp;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/widget/LoginButton;->C(Lcom/facebook/n;Lcom/facebook/q;)V

    const/4 v6, 0x4

    new-instance v0, Lcom/tatkal/train/quick/SignUp$e;

    const/4 v6, 0x3

    invoke-direct {v0, v3}, Lcom/tatkal/train/quick/SignUp$e;-><init>(Lcom/tatkal/train/quick/SignUp;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/facebook/i;->e()V

    const/4 v6, 0x3

    const v0, 0x7f0a024d

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/tatkal/train/quick/SignUp;->x:Landroid/widget/ImageView;

    const/4 v6, 0x6

    const v0, 0x7f0a0213

    const/4 v6, 0x5

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x1

    iput-object v0, v3, Lcom/tatkal/train/quick/SignUp;->y:Landroid/widget/ImageView;

    const/4 v6, 0x3

    const v0, 0x7f0a02ec

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v6, 0x5

    iput-object v0, v3, Lcom/tatkal/train/quick/SignUp;->s:Landroid/widget/RelativeLayout;

    const/4 v5, 0x6

    new-instance v0, Lcom/tatkal/train/quick/O0;

    const/4 v6, 0x2

    invoke-direct {v0, v3}, Lcom/tatkal/train/quick/O0;-><init>(Lcom/tatkal/train/quick/SignUp;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    iget-object p1, v3, Lcom/tatkal/train/quick/SignUp;->x:Landroid/widget/ImageView;

    const/4 v6, 0x4

    new-instance v0, Lcom/tatkal/train/quick/P0;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, Lcom/tatkal/train/quick/P0;-><init>(Lcom/tatkal/train/quick/SignUp;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/tatkal/train/quick/SignUp;->y:Landroid/widget/ImageView;

    const/4 v5, 0x3

    new-instance v0, Lcom/tatkal/train/quick/Q0;

    const/4 v6, 0x5

    invoke-direct {v0, v3}, Lcom/tatkal/train/quick/Q0;-><init>(Lcom/tatkal/train/quick/SignUp;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x5

    const p1, 0x7f0a02fb

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    const/16 v2, 0x1307

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method
