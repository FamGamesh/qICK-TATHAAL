.class public final Lcom/google/android/gms/common/api/internal/ApiKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/api/Api;

.field private final c:Lcom/google/android/gms/common/api/Api$ApiOptions;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->b:Lcom/google/android/gms/common/api/Api;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->c:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->d:Ljava/lang/String;

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p2, v0, p1

    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object p3, v0, p1

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->a:I

    .line 28
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ApiKey;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/ApiKey;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->b:Lcom/google/android/gms/common/api/Api;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->b:Lcom/google/android/gms/common/api/Api;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->b:Lcom/google/android/gms/common/api/Api;

    .line 20
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->c:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->c:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->d:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ApiKey;->d:Ljava/lang/String;

    .line 40
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    return v1

    .line 47
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->a:I

    return v0
.end method
