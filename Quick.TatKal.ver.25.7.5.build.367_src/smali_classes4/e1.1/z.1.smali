.class public abstract Le1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "GetTokenResultFactory"

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Le1/z;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x1

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/auth/x;
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x3

    invoke-static {v4}, Le1/B;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Le1/z;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v7, "Error parsing token claims"

    move-object v3, v7

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x1

    :goto_0
    new-instance v1, Lcom/google/firebase/auth/x;

    const/4 v7, 0x1

    invoke-direct {v1, v4, v0}, Lcom/google/firebase/auth/x;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x3

    return-object v1
.end method
