.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/moduleinstall/internal/zay;

.field public final synthetic b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zao;->a:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zao;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/f;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zao;->a:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    .line 9
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/common/moduleinstall/internal/f;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zao;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->W1(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V

    .line 24
    return-void
.end method
