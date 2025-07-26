.class public final synthetic Lcom/google/firebase/auth/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic a:Lcom/google/firebase/auth/internal/RecaptchaActivity;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/auth/internal/c;->a:Lcom/google/firebase/auth/internal/RecaptchaActivity;

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/google/firebase/auth/internal/c;->b:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/auth/internal/c;->a:Lcom/google/firebase/auth/internal/RecaptchaActivity;

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/firebase/auth/internal/c;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->u(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    const/4 v5, 0x7

    return-void
.end method
