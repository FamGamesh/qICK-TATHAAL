.class final Lcom/google/firebase/auth/r0;
.super Le1/G;
.source "SourceFile"


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/firebase/auth/v;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/firebase/auth/r0;->a:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p3, v0, Lcom/google/firebase/auth/r0;->b:Z

    const/4 v3, 0x3

    iput-object p4, v0, Lcom/google/firebase/auth/r0;->c:Lcom/google/firebase/auth/v;

    const/4 v2, 0x2

    iput-object p5, v0, Lcom/google/firebase/auth/r0;->d:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p6, v0, Lcom/google/firebase/auth/r0;->e:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/firebase/auth/r0;->f:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x1

    invoke-direct {v0}, Le1/G;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    const-string v9, "FirebaseAuth"

    move-object v1, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/r0;->a:Ljava/lang/String;

    const/4 v11, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v9, "Logging in as "

    move-object v3, v9

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " with empty reCAPTCHA token"

    move-object v0, v9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/r0;->a:Ljava/lang/String;

    const/4 v11, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v9, "Got reCAPTCHA token for login with email "

    move-object v3, v9

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/r0;->b:Z

    const/4 v11, 0x5

    if-eqz v0, :cond_1

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/r0;->f:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->A(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    move-result-object v9

    move-object v1, v9

    iget-object v0, p0, Lcom/google/firebase/auth/r0;->f:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v11, 0x6

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->l(Lcom/google/firebase/auth/FirebaseAuth;)LX0/g;

    move-result-object v9

    move-object v2, v9

    iget-object v0, p0, Lcom/google/firebase/auth/r0;->c:Lcom/google/firebase/auth/v;

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/auth/v;

    const/4 v10, 0x4

    iget-object v4, p0, Lcom/google/firebase/auth/r0;->a:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/google/firebase/auth/r0;->d:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v6, p0, Lcom/google/firebase/auth/r0;->e:Ljava/lang/String;

    const/4 v11, 0x6

    new-instance v8, Lcom/google/firebase/auth/FirebaseAuth$b;

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/r0;->f:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v10, 0x5

    invoke-direct {v8, v0}, Lcom/google/firebase/auth/FirebaseAuth$b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v11, 0x1

    move-object v7, p1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(LX0/g;Lcom/google/firebase/auth/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le1/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_1
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/r0;->f:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v11, 0x2

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->A(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    move-result-object v9

    move-object v1, v9

    iget-object v0, p0, Lcom/google/firebase/auth/r0;->f:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v11, 0x7

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->l(Lcom/google/firebase/auth/FirebaseAuth;)LX0/g;

    move-result-object v9

    move-object v2, v9

    iget-object v3, p0, Lcom/google/firebase/auth/r0;->a:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/google/firebase/auth/r0;->d:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v5, p0, Lcom/google/firebase/auth/r0;->e:Ljava/lang/String;

    const/4 v11, 0x3

    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$a;

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/r0;->f:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v11, 0x4

    invoke-direct {v7, v0}, Lcom/google/firebase/auth/FirebaseAuth$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v11, 0x5

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(LX0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le1/W;)Lcom/google/android/gms/tasks/Task;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
