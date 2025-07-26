.class public abstract synthetic Landroidx/credentials/provider/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/pm/SigningInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSchemeVersion()I

    move-result p0

    return p0
.end method
