.class public abstract synthetic Ll1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
