.class final Lcom/google/android/gms/cloudmessaging/a;
.super Lcom/google/android/gms/internal/cloudmessaging/zzf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cloudmessaging/Rpc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/a;->a:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cloudmessaging/zzf;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/a;->a:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->g(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Message;)V

    .line 6
    return-void
.end method
