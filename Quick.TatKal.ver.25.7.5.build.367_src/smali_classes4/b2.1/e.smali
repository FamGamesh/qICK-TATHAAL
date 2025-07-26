.class public abstract Lb2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, LB3/g;->f:LB3/g;

    const/4 v1, 0x6

    invoke-virtual {v0}, LB3/g;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x0

    move v0, v1

    return-object v0
.end method
