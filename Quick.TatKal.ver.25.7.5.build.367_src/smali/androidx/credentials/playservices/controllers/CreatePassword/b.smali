.class public final synthetic Landroidx/credentials/playservices/controllers/CreatePassword/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

.field public final synthetic b:Landroidx/credentials/CreateCredentialResponse;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Landroidx/credentials/CreateCredentialResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/b;->a:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePassword/b;->b:Landroidx/credentials/CreateCredentialResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePassword/b;->a:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/b;->b:Landroidx/credentials/CreateCredentialResponse;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$3;->a(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Landroidx/credentials/CreateCredentialResponse;)V

    return-void
.end method
