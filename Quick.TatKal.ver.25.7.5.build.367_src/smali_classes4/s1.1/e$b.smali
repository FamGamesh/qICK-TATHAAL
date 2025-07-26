.class final Ls1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ll1/z;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Ls1/e;


# direct methods
.method private constructor <init>(Ls1/e;Ll1/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ls1/e$b;->c:Ls1/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p2, v0, Ls1/e$b;->a:Ll1/z;

    const/4 v2, 0x7

    iput-object p3, v0, Ls1/e$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x7

    return-void
.end method

.method synthetic constructor <init>(Ls1/e;Ll1/z;Lcom/google/android/gms/tasks/TaskCompletionSource;Ls1/e$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Ls1/e$b;-><init>(Ls1/e;Ll1/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Ls1/e$b;->c:Ls1/e;

    const/4 v10, 0x3

    iget-object v1, v8, Ls1/e$b;->a:Ll1/z;

    const/4 v10, 0x4

    iget-object v2, v8, Ls1/e$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x3

    invoke-static {v0, v1, v2}, Ls1/e;->c(Ls1/e;Ll1/z;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v10, 0x6

    iget-object v0, v8, Ls1/e$b;->c:Ls1/e;

    const/4 v10, 0x2

    invoke-static {v0}, Ls1/e;->d(Ls1/e;)Ll1/M;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ll1/M;->c()V

    const/4 v10, 0x5

    iget-object v0, v8, Ls1/e$b;->c:Ls1/e;

    const/4 v10, 0x6

    invoke-static {v0}, Ls1/e;->e(Ls1/e;)D

    move-result-wide v0

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v10

    move-object v2, v10

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v10, "Delay for: "

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x1

    const-wide v5, 0x408f400000000000L    # 1000.0

    const/4 v10, 0x1

    div-double v5, v0, v5

    const/4 v10, 0x4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v5, v10

    const/4 v10, 0x1

    move v6, v10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v7, v10

    aput-object v5, v6, v7

    const/4 v10, 0x2

    const-string v10, "%.2f"

    move-object v5, v10

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " s for report: "

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Ls1/e$b;->a:Ll1/z;

    const/4 v10, 0x6

    invoke-virtual {v4}, Ll1/z;->d()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v2, v3}, Li1/g;->b(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {v0, v1}, Ls1/e;->f(D)V

    const/4 v10, 0x6

    return-void
.end method
