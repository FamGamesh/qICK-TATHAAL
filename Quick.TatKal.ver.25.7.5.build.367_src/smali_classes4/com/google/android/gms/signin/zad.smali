.class public final Lcom/google/android/gms/signin/zad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final b:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field static final d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lcom/google/android/gms/common/api/Api;

.field public static final h:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v7, 0x1

    sput-object v0, Lcom/google/android/gms/signin/zad;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v7, 0x4

    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v7, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v7, 0x7

    sput-object v1, Lcom/google/android/gms/signin/zad;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v7, 0x2

    new-instance v2, Lcom/google/android/gms/signin/a;

    const/4 v7, 0x3

    invoke-direct {v2}, Lcom/google/android/gms/signin/a;-><init>()V

    const/4 v7, 0x4

    sput-object v2, Lcom/google/android/gms/signin/zad;->c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v7, 0x1

    new-instance v3, Lcom/google/android/gms/signin/b;

    const/4 v7, 0x5

    invoke-direct {v3}, Lcom/google/android/gms/signin/b;-><init>()V

    const/4 v7, 0x5

    sput-object v3, Lcom/google/android/gms/signin/zad;->d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v7, 0x2

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x4

    const-string v6, "profile"

    move-object v5, v6

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    sput-object v4, Lcom/google/android/gms/signin/zad;->e:Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x2

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x2

    const-string v6, "email"

    move-object v5, v6

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    sput-object v4, Lcom/google/android/gms/signin/zad;->f:Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x1

    new-instance v4, Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x1

    const-string v6, "SignIn.API"

    move-object v5, v6

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v7, 0x7

    sput-object v4, Lcom/google/android/gms/signin/zad;->g:Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x3

    const-string v6, "SignIn.INTERNAL_API"

    move-object v2, v6

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v7, 0x2

    sput-object v0, Lcom/google/android/gms/signin/zad;->h:Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x5

    return-void
.end method
