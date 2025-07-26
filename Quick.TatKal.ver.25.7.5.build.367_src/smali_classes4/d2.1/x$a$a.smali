.class final Ld2/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld2/x;


# direct methods
.method constructor <init>(Ld2/x;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ld2/x$a$a;->a:Ld2/x;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final b(Ld2/l;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object p2, v0, Ld2/x$a$a;->a:Ld2/x;

    const/4 v2, 0x1

    invoke-static {p2}, Ld2/x;->e(Ld2/x;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x2

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LG3/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ld2/l;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Ld2/x$a$a;->b(Ld2/l;LG3/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
