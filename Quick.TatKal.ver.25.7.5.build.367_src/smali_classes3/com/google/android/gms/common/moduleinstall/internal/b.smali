.class final Lcom/google/android/gms/common/moduleinstall/internal/b;
.super Lcom/google/android/gms/common/moduleinstall/internal/zag;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/zag;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/b;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    return-void
.end method


# virtual methods
.method public final p1(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/a;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/b;Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/b;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 11
    return-void
.end method
