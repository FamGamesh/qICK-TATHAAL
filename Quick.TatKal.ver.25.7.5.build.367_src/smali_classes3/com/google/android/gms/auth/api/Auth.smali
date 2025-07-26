.class public final Lcom/google/android/gms/auth/api/Auth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field public static final b:Lcom/google/android/gms/common/api/Api;

.field public static final c:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

.field public static final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

.field public static final e:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final f:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final g:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final h:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->e:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/auth/api/Auth;->f:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 15
    new-instance v2, Lcom/google/android/gms/auth/api/a;

    .line 17
    invoke-direct {v2}, Lcom/google/android/gms/auth/api/a;-><init>()V

    .line 20
    sput-object v2, Lcom/google/android/gms/auth/api/Auth;->g:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 22
    new-instance v3, Lcom/google/android/gms/auth/api/b;

    .line 24
    invoke-direct {v3}, Lcom/google/android/gms/auth/api/b;-><init>()V

    .line 27
    sput-object v3, Lcom/google/android/gms/auth/api/Auth;->h:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 29
    sget-object v4, Lcom/google/android/gms/auth/api/AuthProxy;->a:Lcom/google/android/gms/common/api/Api;

    .line 31
    sput-object v4, Lcom/google/android/gms/auth/api/Auth;->a:Lcom/google/android/gms/common/api/Api;

    .line 33
    new-instance v4, Lcom/google/android/gms/common/api/Api;

    .line 35
    const-string v5, "Auth.CREDENTIALS_API"

    .line 37
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 40
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 42
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 47
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->b:Lcom/google/android/gms/common/api/Api;

    .line 49
    sget-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->b:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    .line 51
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->c:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    .line 53
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbd;

    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbd;-><init>()V

    .line 58
    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
