.class public final synthetic Lcom/tatkal/train/quick/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/tatkal/train/quick/SignInSocial;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/tatkal/train/quick/SignInSocial;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/tatkal/train/quick/K0;->a:Lcom/tatkal/train/quick/SignInSocial;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/tatkal/train/quick/K0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/tatkal/train/quick/K0;->a:Lcom/tatkal/train/quick/SignInSocial;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/tatkal/train/quick/K0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, Lcom/tatkal/train/quick/SignInSocial;->q(Lcom/tatkal/train/quick/SignInSocial;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/tasks/Task;)V

    const/4 v5, 0x3

    return-void
.end method
