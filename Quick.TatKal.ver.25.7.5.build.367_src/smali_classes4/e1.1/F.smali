.class public final synthetic Le1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private synthetic a:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le1/F;->a:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v2, 0x5

    iput-object p2, v0, Le1/F;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x2

    iput-object p3, v0, Le1/F;->c:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p4, v0, Le1/F;->d:Lcom/google/android/gms/tasks/Continuation;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Le1/F;->a:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v6, 0x1

    iget-object v1, v4, Le1/F;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v6, 0x7

    iget-object v2, v4, Le1/F;->c:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, v4, Le1/F;->d:Lcom/google/android/gms/tasks/Continuation;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Le1/G;->a(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
