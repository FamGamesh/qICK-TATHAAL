.class final Lb4/b$b$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/b$b;->a(Lh4/e;Ljava/lang/Object;Ljava/lang/Object;)LO3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lb4/b;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lb4/b;Lh4/e;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lb4/b$b$a;->a:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lb4/b$b$a;->b:Lb4/b;

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lb4/b$b$a;->invoke(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v2, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lb4/b$b$a;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {}, Lb4/c;->z()Le4/F;

    move-result-object v3

    move-object v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lb4/b$b$a;->b:Lb4/b;

    const/4 v3, 0x4

    iget-object p1, p1, Lb4/b;->b:LO3/l;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x1
.end method
