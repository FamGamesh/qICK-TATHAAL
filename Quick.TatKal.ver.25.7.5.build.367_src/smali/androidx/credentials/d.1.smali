.class public abstract synthetic Landroidx/credentials/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/credentials/CreateCredentialRequest;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/credentials/CreateCredentialRequest;->isSystemProviderRequired()Z

    move-result p0

    return p0
.end method
