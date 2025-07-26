.class public final Lcom/google/android/gms/auth/api/identity/Identity;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaf;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 9
    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbh;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/zbh;-><init>()V

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbaf;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zbh;)V

    .line 17
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbap;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 9
    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbu;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/zbu;-><init>()V

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zbu;)V

    .line 17
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbap;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbu;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/zbu;-><init>()V

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbu;)V

    .line 17
    return-object v0
.end method
