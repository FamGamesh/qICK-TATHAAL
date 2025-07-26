.class public abstract LP1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, LP1/m;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    new-instance v0, Landroidx/credentials/h;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroidx/credentials/h;-><init>()V

    const/4 v3, 0x5

    sput-object v0, LP1/m;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-instance v0, LP1/w;

    const/4 v3, 0x7

    const/4 v3, 0x4

    move v1, v3

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, LP1/w;-><init>(ILjava/util/concurrent/Executor;)V

    const/4 v3, 0x4

    sput-object v0, LP1/m;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    return-void
.end method
