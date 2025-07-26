.class public final Lcom/google/android/play/integrity/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/D;


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lcom/google/android/play/integrity/internal/D;

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/play/integrity/internal/y;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>(Lcom/google/android/play/integrity/internal/D;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/play/integrity/internal/y;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/play/integrity/internal/y;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/play/integrity/internal/y;->a:Lcom/google/android/play/integrity/internal/D;

    const/4 v3, 0x5

    return-void
.end method

.method public static b(Lcom/google/android/play/integrity/internal/D;)Lcom/google/android/play/integrity/internal/D;
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Lcom/google/android/play/integrity/internal/y;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/play/integrity/internal/y;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/y;-><init>(Lcom/google/android/play/integrity/internal/D;)V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/play/integrity/internal/y;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    sget-object v1, Lcom/google/android/play/integrity/internal/y;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne v0, v1, :cond_3

    const/4 v7, 0x2

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/play/integrity/internal/y;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    if-ne v0, v1, :cond_2

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/play/integrity/internal/y;->a:Lcom/google/android/play/integrity/internal/D;

    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/E;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget-object v2, v5, Lcom/google/android/play/integrity/internal/y;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    if-eq v2, v1, :cond_1

    const/4 v7, 0x4

    if-ne v2, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "Scoped provider was invoked recursively returning different results: "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " & "

    move-object v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ". This is likely due to a circular dependency."

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1

    const/4 v7, 0x2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    :goto_0
    iput-object v0, v5, Lcom/google/android/play/integrity/internal/y;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    iput-object v1, v5, Lcom/google/android/play/integrity/internal/y;->a:Lcom/google/android/play/integrity/internal/D;

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x6

    monitor-exit v5

    const/4 v7, 0x3

    goto :goto_2

    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x5

    :goto_2
    return-object v0
.end method
