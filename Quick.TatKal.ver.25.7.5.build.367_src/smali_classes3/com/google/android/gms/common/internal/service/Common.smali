.class public final Lcom/google/android/gms/common/internal/service/Common;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$ClientKey;

.field public static final b:Lcom/google/android/gms/common/api/Api;

.field private static final c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public static final d:Lcom/google/android/gms/common/internal/service/zae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/service/Common;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/service/a;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/service/a;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/common/internal/service/Common;->c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    const-string v3, "Common.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 22
    sput-object v2, Lcom/google/android/gms/common/internal/service/Common;->b:Lcom/google/android/gms/common/api/Api;

    .line 24
    new-instance v0, Lcom/google/android/gms/common/internal/service/zae;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/service/zae;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/common/internal/service/Common;->d:Lcom/google/android/gms/common/internal/service/zae;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
