.class final Lo4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/D0;


# instance fields
.field private final a:LO3/l;

.field private final b:Lo4/v;


# direct methods
.method public constructor <init>(LO3/l;)V
    .locals 4

    move-object v1, p0

    const-string v3, "compute"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lo4/t;->a:LO3/l;

    const/4 v3, 0x2

    new-instance p1, Lo4/v;

    const/4 v3, 0x1

    invoke-direct {p1}, Lo4/v;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lo4/t;->b:Lo4/v;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a(LV3/c;)Lk4/b;
    .locals 5

    move-object v2, p0

    const-string v4, "key"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lo4/t;->b:Lo4/v;

    const/4 v4, 0x4

    invoke-static {p1}, LN3/a;->a(LV3/c;)Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lo4/s;->a(Lo4/v;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const-string v4, "get(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    check-cast v0, Lo4/h0;

    const/4 v4, 0x5

    iget-object v1, v0, Lo4/h0;->a:Ljava/lang/ref/SoftReference;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Lo4/t$a;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Lo4/t$a;-><init>(Lo4/t;LV3/c;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lo4/h0;->a(LO3/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    :goto_0
    check-cast v1, Lo4/m;

    const/4 v4, 0x4

    iget-object p1, v1, Lo4/m;->a:Lk4/b;

    const/4 v4, 0x6

    return-object p1
.end method

.method public final b()LO3/l;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo4/t;->a:LO3/l;

    const/4 v3, 0x2

    return-object v0
.end method
