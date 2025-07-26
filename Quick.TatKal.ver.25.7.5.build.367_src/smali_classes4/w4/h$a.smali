.class final Lw4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/h$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw4/h$a;->a:Ljava/lang/reflect/Type;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw4/b;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lw4/h$a;->c(Lw4/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw4/h$a;->a:Ljava/lang/reflect/Type;

    const/4 v3, 0x6

    return-object v0
.end method

.method public c(Lw4/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 6

    move-object v2, p0

    new-instance v0, Lw4/h$b;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lw4/h$b;-><init>(Lw4/b;)V

    const/4 v4, 0x3

    new-instance v1, Lw4/h$a$a;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v0}, Lw4/h$a$a;-><init>(Lw4/h$a;Ljava/util/concurrent/CompletableFuture;)V

    const/4 v5, 0x7

    invoke-interface {p1, v1}, Lw4/b;->O(Lw4/d;)V

    const/4 v5, 0x4

    return-object v0
.end method
