.class public final synthetic LO1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lo3/b$a;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lo3/b$a;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO1/r;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x4

    iput-object p2, v0, LO1/r;->b:Lo3/b$a;

    const/4 v2, 0x1

    iput-object p3, v0, LO1/r;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LO1/r;->a:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x7

    iget-object v1, v3, LO1/r;->b:Lo3/b$a;

    const/4 v5, 0x6

    iget-object v2, v3, LO1/r;->c:Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, p1}, LO1/s;->b(Lcom/google/android/gms/tasks/Task;Lo3/b$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    const/4 v6, 0x3

    return-void
.end method
