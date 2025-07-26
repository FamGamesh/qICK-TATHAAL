.class public final Lcom/google/android/gms/measurement/internal/zzjf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    if-nez v2, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object p3

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move p3, v4

    if-eqz p3, :cond_1

    const/4 v5, 0x2

    return-object v2

    :cond_1
    const/4 v5, 0x5

    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const/4 v5, 0x3

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    aput-object p1, v0, v1

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    aput-object p2, v0, p1

    const/4 v5, 0x2

    const/4 v5, 0x2

    move p1, v5

    aput-object v2, v0, p1

    const/4 v4, 0x5

    const-string v5, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    move-object v2, v5

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {p3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p3

    const/4 v5, 0x6
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v6, 0x4

    const-string v6, "value"

    move-object v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    check-cast p1, Ljava/lang/Double;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x3

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void
.end method
