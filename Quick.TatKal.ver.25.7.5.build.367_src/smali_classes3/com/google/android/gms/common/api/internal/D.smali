.class final Lcom/google/android/gms/common/api/internal/D;
.super Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->b:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->b:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->i(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;)Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/RemoteCall;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
