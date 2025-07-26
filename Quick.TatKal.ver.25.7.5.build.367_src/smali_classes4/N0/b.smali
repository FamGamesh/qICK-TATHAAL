.class public abstract synthetic LN0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/Duration;)J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method
