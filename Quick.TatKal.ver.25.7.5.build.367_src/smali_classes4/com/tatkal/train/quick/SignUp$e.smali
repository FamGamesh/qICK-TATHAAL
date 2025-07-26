.class Lcom/tatkal/train/quick/SignUp$e;
.super Lcom/facebook/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tatkal/train/quick/SignUp;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/tatkal/train/quick/SignUp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method constructor <init>(Lcom/tatkal/train/quick/SignUp;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/tatkal/train/quick/SignUp$e;->f:Lcom/tatkal/train/quick/SignUp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/facebook/i;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic g(Lcom/tatkal/train/quick/SignUp$e;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/tatkal/train/quick/SignUp$e;->h(Lcom/google/android/gms/tasks/Task;)V

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic h(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/tatkal/train/quick/SignUp$e;->f:Lcom/tatkal/train/quick/SignUp;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/tatkal/train/quick/SignUp;->E(Lcom/tatkal/train/quick/SignUp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lcom/google/firebase/auth/v;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "E-mail : "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->G0()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v4, "STUDIOS"

    move-object v0, v4

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "FACEBOOK AUTH ERROR: "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v4, "FIRESTORE DEBUG"

    move-object v0, v4

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method protected d(Lcom/facebook/a;Lcom/facebook/a;)V
    .locals 6

    move-object v2, p0

    const-string v5, "ACCESS TOKEN CHANGED"

    move-object p1, v5

    const-string v4, "STUDIOS"

    move-object v0, v4

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v2, Lcom/tatkal/train/quick/SignUp$e;->f:Lcom/tatkal/train/quick/SignUp;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/tatkal/train/quick/SignUp;->s:Landroid/widget/RelativeLayout;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object p1, v2, Lcom/tatkal/train/quick/SignUp$e;->f:Lcom/tatkal/train/quick/SignUp;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/tatkal/train/quick/SignUp;->F(Lcom/tatkal/train/quick/SignUp;)LU2/g;

    move-result-object v5

    move-object p1, v5

    const-string v4, "Got access token"

    move-object v1, v4

    invoke-virtual {p1, v1}, LU2/g;->I(Ljava/lang/String;)V

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    iget-object p1, v2, Lcom/tatkal/train/quick/SignUp$e;->f:Lcom/tatkal/train/quick/SignUp;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/tatkal/train/quick/SignUp;->I(Lcom/tatkal/train/quick/SignUp;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v5, 0x6

    const-string v4, "TWO"

    move-object p1, v4

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v2, Lcom/tatkal/train/quick/SignUp$e;->f:Lcom/tatkal/train/quick/SignUp;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    invoke-static {p1, v0}, Lcom/tatkal/train/quick/SignUp;->O(Lcom/tatkal/train/quick/SignUp;Z)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/facebook/a;->r()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/firebase/auth/j;->a(Ljava/lang/String;)Lcom/google/firebase/auth/g;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v2, Lcom/tatkal/train/quick/SignUp$e;->f:Lcom/tatkal/train/quick/SignUp;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/tatkal/train/quick/SignUp;->E(Lcom/tatkal/train/quick/SignUp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lcom/google/firebase/auth/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/tatkal/train/quick/SignUp$e;->f:Lcom/tatkal/train/quick/SignUp;

    const/4 v4, 0x4

    new-instance v1, Lcom/tatkal/train/quick/V0;

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Lcom/tatkal/train/quick/V0;-><init>(Lcom/tatkal/train/quick/SignUp$e;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p1, Lcom/tatkal/train/quick/SignUp$e$a;

    const/4 v5, 0x2

    invoke-direct {p1, v2}, Lcom/tatkal/train/quick/SignUp$e$a;-><init>(Lcom/tatkal/train/quick/SignUp$e;)V

    const/4 v4, 0x7

    invoke-static {p2, p1}, Lcom/facebook/K;->B(Lcom/facebook/a;Lcom/facebook/K$d;)Lcom/facebook/K;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    const-string v4, "fields"

    move-object v0, v4

    const-string v5, "id,name,email,picture"

    move-object v1, v5

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/facebook/K;->H(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/facebook/K;->l()Lcom/facebook/N;

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
