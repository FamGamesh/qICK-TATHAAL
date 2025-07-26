.class public final synthetic Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/k;


# instance fields
.field public final synthetic a:Ls1/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Ll1/z;


# direct methods
.method public synthetic constructor <init>(Ls1/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLl1/z;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ls1/c;->a:Ls1/e;

    const/4 v2, 0x7

    iput-object p2, v0, Ls1/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    iput-boolean p3, v0, Ls1/c;->c:Z

    const/4 v2, 0x1

    iput-object p4, v0, Ls1/c;->d:Ll1/z;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Ls1/c;->a:Ls1/e;

    const/4 v6, 0x6

    iget-object v1, v4, Ls1/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x5

    iget-boolean v2, v4, Ls1/c;->c:Z

    const/4 v6, 0x7

    iget-object v3, v4, Ls1/c;->d:Ll1/z;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Ls1/e;->a(Ls1/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLl1/z;Ljava/lang/Exception;)V

    const/4 v6, 0x5

    return-void
.end method
