.class public Lcom/google/firebase/auth/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lcom/google/android/gms/internal/firebase-auth-api/zzap;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    const/4 v3, 0x2

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    const-string v3, "recoverEmail"

    move-object v2, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    const-string v3, "resetPassword"

    move-object v2, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    const-string v3, "signIn"

    move-object v2, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    const-string v3, "verifyEmail"

    move-object v2, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    const-string v3, "verifyBeforeChangeEmail"

    move-object v2, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    const-string v3, "revertSecondFactorAddition"

    move-object v2, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/firebase/auth/e;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    const-string v8, "apiKey"

    move-object v0, v8

    invoke-static {p1, v0}, Lcom/google/firebase/auth/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v8, "oobCode"

    move-object v2, v8

    invoke-static {p1, v2}, Lcom/google/firebase/auth/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "mode"

    move-object v4, v8

    invoke-static {p1, v4}, Lcom/google/firebase/auth/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x3

    if-eqz v5, :cond_0

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/firebase/auth/e;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/firebase/auth/e;->b:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/firebase/auth/e;->c:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v8, "continueUrl"

    move-object v0, v8

    invoke-static {p1, v0}, Lcom/google/firebase/auth/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/firebase/auth/e;->d:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v8, "languageCode"

    move-object v0, v8

    invoke-static {p1, v0}, Lcom/google/firebase/auth/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/firebase/auth/e;->e:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v8, "tenantId"

    move-object v0, v8

    invoke-static {p1, v0}, Lcom/google/firebase/auth/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Lcom/google/firebase/auth/e;->f:Ljava/lang/String;

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    const-string v8, "%s, %s and %s are required in a valid action code URL"

    move-object v1, v8

    const/4 v8, 0x3

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v5, v8

    aput-object v0, v3, v5

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v0, v8

    aput-object v2, v3, v0

    const/4 v8, 0x7

    const/4 v8, 0x2

    move v0, v8

    aput-object v4, v3, v0

    const/4 v8, 0x5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x5
.end method

.method public static b(Ljava/lang/String;)Lcom/google/firebase/auth/e;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/firebase/auth/e;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/e;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const-string v5, "link"

    move-object v0, v5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v3, v5

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x5

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v3, v5

    return-object v3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/e;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/e;->f:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method
