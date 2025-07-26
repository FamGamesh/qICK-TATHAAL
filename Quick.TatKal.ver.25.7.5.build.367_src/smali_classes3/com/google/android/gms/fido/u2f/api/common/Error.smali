.class public Lcom/google/android/gms/fido/u2f/api/common/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field private final b:Ljava/lang/String;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->b:Ljava/lang/String;

    .line 5
    if-nez v2, :cond_0

    .line 7
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->a:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->a()I

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object v3, v1, v0

    .line 23
    const-string v0, "{errorCode: %d}"

    .line 25
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->a:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 32
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->a()I

    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/Error;->b:Ljava/lang/String;

    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    aput-object v2, v5, v0

    .line 49
    aput-object v4, v5, v1

    .line 51
    const-string v0, "{errorCode: %d, errorMessage: %s}"

    .line 53
    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
