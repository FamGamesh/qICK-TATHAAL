.class final Le1/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Le1/L;


# direct methods
.method constructor <init>(Le1/L;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Le1/O;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le1/O;->b:Le1/L;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v8, 0x4

    new-instance v0, Le1/M;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/Exception;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v0, p1}, Le1/M;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagm;->zza()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzc(Ljava/lang/String;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    new-instance p1, Le1/M;

    const/4 v7, 0x3

    iget-object v0, v5, Le1/O;->a:Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v8, "No Recaptcha Enterprise siteKey configured for tenant/project "

    move-object v2, v8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p1, v0}, Le1/M;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_1
    const/4 v7, 0x1

    const/16 v8, 0x2f

    move v1, v8

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzx;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzx;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    const/4 v7, 0x4

    move v3, v7

    if-eq v2, v3, :cond_2

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v1, v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x3

    move v2, v8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x4

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    new-instance p1, Ljava/lang/Exception;

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v8, "Invalid siteKey format "

    move-object v2, v8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_3
    const/4 v8, 0x1

    const-string v7, "RecaptchaHandler"

    move-object v0, v7

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    iget-object v2, v5, Le1/O;->a:Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v8, "Successfully obtained site key for tenant "

    move-object v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v7, 0x6

    iget-object v0, v5, Le1/O;->b:Le1/L;

    const/4 v7, 0x6

    iget-object v2, v0, Le1/L;->f:Le1/K;

    const/4 v7, 0x1

    iget-object v0, v0, Le1/L;->d:LX0/g;

    const/4 v7, 0x7

    invoke-virtual {v0}, LX0/g;->l()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/app/Application;

    const/4 v7, 0x4

    invoke-interface {v2, v0, v1}, Le1/K;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Le1/O;->b:Le1/L;

    const/4 v7, 0x6

    iget-object v2, v5, Le1/O;->a:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, p1, v0, v2}, Le1/L;->c(Le1/L;Lcom/google/android/gms/internal/firebase-auth-api/zzagm;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)V

    const/4 v8, 0x4

    return-object v0
.end method
