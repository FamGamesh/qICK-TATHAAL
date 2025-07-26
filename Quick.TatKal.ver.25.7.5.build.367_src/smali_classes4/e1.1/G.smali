.class public abstract Le1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static synthetic a(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v3, p0

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v5

    move-object p4, v5

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p4, v5

    check-cast p4, Ljava/lang/Exception;

    const/4 v5, 0x4

    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zzd(Ljava/lang/Exception;)Z

    move-result v5

    move v0, v5

    const-string v5, "RecaptchaCallWrapper"

    move-object v1, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    const/4 v5, 0x4

    move p4, v5

    invoke-static {v1, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    move p4, v5

    if-eqz p4, :cond_1

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p4, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "Falling back to recaptcha enterprise flow for action "

    move-object v2, v5

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p4, v5

    invoke-static {v1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->w()Le1/L;

    move-result-object v5

    move-object p4, v5

    if-nez p4, :cond_2

    const/4 v5, 0x3

    new-instance p4, Le1/L;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()LX0/g;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p4, v0, p1}, Le1/L;-><init>(LX0/g;Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v5, 0x4

    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/FirebaseAuth;->v(Le1/L;)V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->w()Le1/L;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3, p2, p3}, Le1/G;->c(Le1/L;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_3
    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v5, "Initial task failed for action "

    move-object p3, v5

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "with exception - "

    move-object v3, v5

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p4}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private static c(Le1/L;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v2, p2, v0, p1}, Le1/L;->b(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Le1/H;

    const/4 v5, 0x4

    invoke-direct {v1, p2, v2, p1, p3}, Le1/H;-><init>(Ljava/lang/String;Le1/L;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/gms/tasks/Continuation;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method


# virtual methods
.method public final b(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    move-object v2, p0

    new-instance v0, Le1/I;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Le1/I;-><init>(Le1/G;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->w()Le1/L;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1, p4}, Le1/L;->d(Ljava/lang/String;)Z

    move-result v4

    move p4, v4

    if-eqz p4, :cond_0

    const/4 v4, 0x2

    invoke-static {v1, p3, p2, v0}, Le1/G;->c(Le1/L;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p4, v4

    invoke-virtual {v2, p4}, Le1/G;->d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p4, v4

    new-instance v1, Le1/F;

    const/4 v4, 0x4

    invoke-direct {v1, p3, p1, p2, v0}, Le1/F;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)V

    const/4 v4, 0x5

    invoke-virtual {p4, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public abstract d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
.end method
