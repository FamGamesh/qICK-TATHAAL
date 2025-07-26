.class final Li4/b$a$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/b$a;->g(LB3/F;Ljava/lang/Object;LO3/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li4/b;

.field final synthetic b:Li4/b$a;


# direct methods
.method constructor <init>(Li4/b;Li4/b$a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Li4/b$a$b;->a:Li4/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Li4/b$a$b;->b:Li4/b$a;

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Li4/b$a$b;->invoke(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Li4/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v2, Li4/b$a$b;->a:Li4/b;

    const/4 v4, 0x2

    iget-object v1, v2, Li4/b$a$b;->b:Li4/b$a;

    const/4 v4, 0x7

    iget-object v1, v1, Li4/b$a;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object p1, v2, Li4/b$a$b;->a:Li4/b;

    const/4 v5, 0x3

    iget-object v0, v2, Li4/b$a$b;->b:Li4/b$a;

    const/4 v4, 0x5

    iget-object v0, v0, Li4/b$a;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Li4/b;->c(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method
