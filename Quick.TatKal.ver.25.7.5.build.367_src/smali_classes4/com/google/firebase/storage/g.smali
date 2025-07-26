.class public Lcom/google/firebase/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/firebase/storage/g;

.field private static b:Ljava/util/concurrent/Executor;

.field private static c:Ljava/util/concurrent/Executor;

.field private static d:Ljava/util/concurrent/Executor;

.field private static e:Ljava/util/concurrent/Executor;

.field private static f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/storage/g;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/firebase/storage/g;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/firebase/storage/g;->a:Lcom/google/firebase/storage/g;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

.method public static a()Lcom/google/firebase/storage/g;
    .locals 5

    sget-object v0, Lcom/google/firebase/storage/g;->a:Lcom/google/firebase/storage/g;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    invoke-static {v1, v0}, Lg1/j;->a(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/firebase/storage/g;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    const/4 v3, 0x3

    move v0, v3

    invoke-static {v1, v0}, Lg1/j;->a(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/firebase/storage/g;->d:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    const/4 v3, 0x2

    move v0, v3

    invoke-static {v1, v0}, Lg1/j;->a(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/firebase/storage/g;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    invoke-static {v1}, Lg1/j;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v3

    move-object v1, v3

    sput-object v1, Lcom/google/firebase/storage/g;->e:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    sput-object p1, Lcom/google/firebase/storage/g;->f:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/firebase/storage/g;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    return-void
.end method
