.class public final synthetic Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public synthetic a:Lcom/google/android/gms/identitycredentials/GetCredentialRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$$ExternalSyntheticLambda3;->a:Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient$$ExternalSyntheticLambda3;->a:Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    check-cast p1, Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/identitycredentials/internal/InternalIdentityCredentialClient;->i(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
