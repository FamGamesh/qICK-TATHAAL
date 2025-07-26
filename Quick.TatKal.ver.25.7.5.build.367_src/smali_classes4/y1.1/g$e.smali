.class final Ly1/g$e;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:LS1/b;


# direct methods
.method constructor <init>(LS1/b;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    const/16 v5, 0x3391

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v3, Ly1/g$e;->d:Ljava/lang/String;

    const/4 v5, 0x7

    iput-object p1, v3, Ly1/g$e;->e:LS1/b;

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ly1/e;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Ly1/g$e;->f(Ly1/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x7

    return-void
.end method

.method protected f(Ly1/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v2, p0

    new-instance v0, Ly1/g$d;

    const/4 v4, 0x2

    iget-object v1, v2, Ly1/g$e;->e:LS1/b;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p2}, Ly1/g$d;-><init>(LS1/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x4

    iget-object p2, v2, Ly1/g$e;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, p2}, Ly1/e;->i(Ly1/h$a;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method
