.class Lw4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/j;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lw4/F;)Lw4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lw4/j;


# direct methods
.method constructor <init>(Lw4/j;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw4/j$a;->c:Lw4/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lw4/j$a;->a:Ljava/lang/reflect/Type;

    const/4 v2, 0x5

    iput-object p3, v0, Lw4/j$a;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw4/b;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lw4/j$a;->c(Lw4/b;)Lw4/b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw4/j$a;->a:Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    return-object v0
.end method

.method public c(Lw4/b;)Lw4/b;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw4/j$a;->b:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Lw4/j$b;

    const/4 v4, 0x3

    invoke-direct {v1, v0, p1}, Lw4/j$b;-><init>(Ljava/util/concurrent/Executor;Lw4/b;)V

    const/4 v5, 0x2

    move-object p1, v1

    :goto_0
    return-object p1
.end method
