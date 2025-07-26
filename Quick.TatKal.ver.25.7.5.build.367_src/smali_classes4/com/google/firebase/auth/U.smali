.class final Lcom/google/firebase/auth/U;
.super Le1/G;
.source "SourceFile"


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/firebase/auth/v;

.field private final synthetic c:Lcom/google/firebase/auth/h;

.field private final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/v;Lcom/google/firebase/auth/h;)V
    .locals 4

    move-object v0, p0

    iput-boolean p2, v0, Lcom/google/firebase/auth/U;->a:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/firebase/auth/U;->b:Lcom/google/firebase/auth/v;

    const/4 v3, 0x7

    iput-object p4, v0, Lcom/google/firebase/auth/U;->c:Lcom/google/firebase/auth/h;

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/firebase/auth/U;->d:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x3

    invoke-direct {v0}, Le1/G;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    const-string v7, "FirebaseAuth"

    move-object v1, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    const-string v7, "Email link login/reauth with empty reCAPTCHA token"

    move-object v0, v7

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const-string v7, "Got reCAPTCHA token for login/reauth with email link"

    move-object v0, v7

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/U;->a:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/U;->d:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->A(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    move-result-object v7

    move-object v1, v7

    iget-object v0, p0, Lcom/google/firebase/auth/U;->d:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->l(Lcom/google/firebase/auth/FirebaseAuth;)LX0/g;

    move-result-object v7

    move-object v2, v7

    iget-object v0, p0, Lcom/google/firebase/auth/U;->b:Lcom/google/firebase/auth/v;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/auth/v;

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/google/firebase/auth/U;->c:Lcom/google/firebase/auth/h;

    const/4 v8, 0x7

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$b;

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/U;->d:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v8, 0x2

    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v8, 0x5

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zzb(LX0/g;Lcom/google/firebase/auth/v;Lcom/google/firebase/auth/h;Ljava/lang/String;Le1/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_1
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/U;->d:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->A(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    move-result-object v7

    move-object v0, v7

    iget-object v1, p0, Lcom/google/firebase/auth/U;->d:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->l(Lcom/google/firebase/auth/FirebaseAuth;)LX0/g;

    move-result-object v7

    move-object v1, v7

    iget-object v2, p0, Lcom/google/firebase/auth/U;->c:Lcom/google/firebase/auth/h;

    const/4 v8, 0x3

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$a;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/google/firebase/auth/U;->d:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v8, 0x7

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/FirebaseAuth$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LX0/g;Lcom/google/firebase/auth/h;Ljava/lang/String;Le1/W;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
