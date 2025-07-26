.class final Ly1/g$c;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/16 v5, 0x3392

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, Ly1/g$c;->d:Landroid/os/Bundle;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ly1/e;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Ly1/g$c;->f(Ly1/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x2

    return-void
.end method

.method protected f(Ly1/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Ly1/g$b;

    const/4 v3, 0x1

    invoke-direct {v0, p2}, Ly1/g$b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x2

    iget-object p2, v1, Ly1/g$c;->d:Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, p2}, Ly1/e;->h(Ly1/h$a;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method
