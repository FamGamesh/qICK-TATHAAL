.class public final synthetic Landroidx/credentials/playservices/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/credentials/CredentialManagerCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/CredentialManagerCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/h;->a:Landroidx/credentials/CredentialManagerCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/h;->a:Landroidx/credentials/CredentialManagerCallback;

    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$4$1;->a(Landroidx/credentials/CredentialManagerCallback;)V

    return-void
.end method
