.class final Lcom/google/android/gms/fido/fido2/h;
.super Lcom/google/android/gms/internal/fido/zzl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/fido/fido2/Fido2PrivilegedApiClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/h;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzl;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzi;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/fido/zzi;-><init>(Landroid/app/PendingIntent;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/fido/fido2/h;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    return-void
.end method
