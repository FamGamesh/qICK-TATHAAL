.class public abstract LS0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    if-eqz p0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p0, LS0/x;

    const/4 v4, 0x2

    const/4 v2, 0x1

    move v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    move v1, v2

    aput-object p2, v0, v1

    const/4 v4, 0x4

    invoke-static {p1, v0}, LS0/q;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p0, p1}, LS0/x;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0

    const/4 v3, 0x6
.end method
