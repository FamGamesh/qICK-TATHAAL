.class public final Lcom/google/android/gms/auth/api/signin/internal/zbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    const-string v2, "RevokeAccessOperation"

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->c:Lcom/google/android/gms/common/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->a:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/StatusPendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/common/api/PendingResults;->a(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbb;

    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbb;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p0, Ljava/lang/Thread;

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 28
    iget-object p0, v0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 30
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->t:Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->a:Ljava/lang/String;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v5, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 34
    const-string v3, "Content-Type"

    .line 36
    const-string v4, "application/x-www-form-urlencoded"

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 44
    move-result v2

    .line 45
    const/16 v3, 0xc8

    .line 47
    if-ne v2, v3, :cond_0

    .line 49
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zbb;->c:Lcom/google/android/gms/common/logging/Logger;

    .line 54
    const-string v4, "Unable to revoke access!"

    .line 56
    new-array v5, v1, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_0
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zbb;->c:Lcom/google/android/gms/common/logging/Logger;

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v5, "Response Code: "

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    new-array v4, v1, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception v2

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v2

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zbb;->c:Lcom/google/android/gms/common/logging/Logger;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    const-string v4, "Exception when revoking access: "

    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zbb;->c:Lcom/google/android/gms/common/logging/Logger;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    const-string v4, "IOException when revoking access: "

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 138
    return-void
.end method
