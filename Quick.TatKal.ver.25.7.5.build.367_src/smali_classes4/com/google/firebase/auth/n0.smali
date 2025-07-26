.class final Lcom/google/firebase/auth/n0;
.super Le1/G;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/v;

.field private final synthetic b:Lcom/google/firebase/auth/h;

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;Lcom/google/firebase/auth/h;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/firebase/auth/n0;->a:Lcom/google/firebase/auth/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/firebase/auth/n0;->b:Lcom/google/firebase/auth/h;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/firebase/auth/n0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x1

    invoke-direct {v0}, Le1/G;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    const-string v7, "FirebaseAuth"

    move-object v1, v7

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    const-string v7, "Linking email account with empty reCAPTCHA token"

    move-object v0, v7

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string v7, "Got reCAPTCHA token for linking email account"

    move-object v0, v7

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/n0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->A(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabj;

    move-result-object v7

    move-object v1, v7

    iget-object v0, p0, Lcom/google/firebase/auth/n0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->l(Lcom/google/firebase/auth/FirebaseAuth;)LX0/g;

    move-result-object v7

    move-object v2, v7

    iget-object v3, p0, Lcom/google/firebase/auth/n0;->a:Lcom/google/firebase/auth/v;

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/google/firebase/auth/n0;->b:Lcom/google/firebase/auth/h;

    const/4 v8, 0x7

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$b;

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/n0;->c:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v9, 0x2

    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v8, 0x1

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(LX0/g;Lcom/google/firebase/auth/v;Lcom/google/firebase/auth/g;Ljava/lang/String;Le1/U;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
