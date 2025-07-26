.class public final Lcom/google/android/gms/maps/internal/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Boolean;)B
    .locals 3

    move-object v0, p0

    if-eqz v0, :cond_1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x6

    const/4 v2, -0x1

    move v0, v2

    return v0
.end method

.method public static b(B)Ljava/lang/Boolean;
    .locals 4

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x0

    move p0, v1

    return-object p0

    :cond_0
    const/4 v3, 0x1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    return-object p0

    :cond_1
    const/4 v2, 0x2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    return-object p0
.end method
