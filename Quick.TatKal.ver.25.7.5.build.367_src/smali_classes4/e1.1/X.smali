.class public abstract Le1/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/firebase/auth/g;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    const-class v1, Lcom/google/firebase/auth/z;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast v2, Lcom/google/firebase/auth/z;

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lcom/google/firebase/auth/z;->I0(Lcom/google/firebase/auth/z;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    const-class v1, Lcom/google/firebase/auth/i;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    check-cast v2, Lcom/google/firebase/auth/i;

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lcom/google/firebase/auth/i;->I0(Lcom/google/firebase/auth/i;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    const-class v1, Lcom/google/firebase/auth/P;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    check-cast v2, Lcom/google/firebase/auth/P;

    const/4 v4, 0x4

    invoke-static {v2, p1}, Lcom/google/firebase/auth/P;->I0(Lcom/google/firebase/auth/P;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    const-class v1, Lcom/google/firebase/auth/y;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    check-cast v2, Lcom/google/firebase/auth/y;

    const/4 v5, 0x2

    invoke-static {v2, p1}, Lcom/google/firebase/auth/y;->I0(Lcom/google/firebase/auth/y;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    move-result-object v5

    move-object v2, v5

    return-object v2

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    const-class v1, Lcom/google/firebase/auth/M;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    check-cast v2, Lcom/google/firebase/auth/M;

    const/4 v5, 0x5

    invoke-static {v2, p1}, Lcom/google/firebase/auth/M;->I0(Lcom/google/firebase/auth/M;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    const-class v1, Lcom/google/firebase/auth/k0;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    check-cast v2, Lcom/google/firebase/auth/k0;

    const/4 v5, 0x3

    invoke-static {v2, p1}, Lcom/google/firebase/auth/k0;->L0(Lcom/google/firebase/auth/k0;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_5
    const/4 v4, 0x7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string v5, "Unsupported credential type."

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2

    const/4 v4, 0x6
.end method
