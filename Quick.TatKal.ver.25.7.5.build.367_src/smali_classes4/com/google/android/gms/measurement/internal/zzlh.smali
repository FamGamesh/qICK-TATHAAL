.class public final Lcom/google/android/gms/measurement/internal/zzlh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    array-length v1, p2

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v6, 0x2

    aget-object v3, p1, v2

    const/4 v7, 0x7

    if-nez v4, :cond_0

    const/4 v7, 0x2

    if-nez v3, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    if-nez v4, :cond_1

    const/4 v6, 0x4

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    :goto_1
    if-eqz v3, :cond_2

    const/4 v7, 0x4

    aget-object v4, p2, v2

    const/4 v6, 0x4

    return-object v4

    :cond_2
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v4, v6

    return-object v4
.end method
