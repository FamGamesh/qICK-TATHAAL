.class public abstract synthetic Landroidx/credentials/provider/utils/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/service/credentials/BeginGetCredentialResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialResponse;->getAuthenticationActions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
