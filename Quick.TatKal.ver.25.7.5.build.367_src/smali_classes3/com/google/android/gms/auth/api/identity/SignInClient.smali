.class public interface abstract Lcom/google/android/gms/auth/api/identity/SignInClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/HasApiKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/HasApiKey<",
        "Lcom/google/android/gms/auth/api/identity/zbu;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;
.end method

.method public abstract getPhoneNumberHintIntent(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;
.end method

.method public abstract getSignInIntent(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract signOut()Lcom/google/android/gms/tasks/Task;
.end method
