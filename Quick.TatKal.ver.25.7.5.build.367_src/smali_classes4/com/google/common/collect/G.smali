.class public abstract Lcom/google/common/collect/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v2

    :cond_0
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/NullPointerException;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "at index "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v2

    const/4 v5, 0x2
.end method

.method static varargs b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    array-length v0, p0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/google/common/collect/G;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    return-object p0
.end method

.method static c([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v3, 0x1

    aget-object v1, p0, v0

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-object p0
.end method

.method public static d([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/common/collect/I;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method
