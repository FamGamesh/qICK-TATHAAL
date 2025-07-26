.class public final Lc4/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/r;->a(Lc4/e;LO3/p;)Lc4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc4/e;

.field final synthetic b:LO3/p;


# direct methods
.method public constructor <init>(Lc4/e;LO3/p;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lc4/r$a;->a:Lc4/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lc4/r$a;->b:LO3/p;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public collect(Lc4/f;LG3/d;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lc4/r$a;->a:Lc4/e;

    const/4 v5, 0x7

    new-instance v1, Lc4/r$a$a;

    const/4 v5, 0x4

    iget-object v2, v3, Lc4/r$a;->b:LO3/p;

    const/4 v5, 0x7

    invoke-direct {v1, p1, v2}, Lc4/r$a$a;-><init>(Lc4/f;LO3/p;)V

    const/4 v5, 0x3

    invoke-interface {v0, v1, p2}, Lc4/e;->collect(Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-ne p1, p2, :cond_0

    const/4 v6, 0x5

    return-object p1

    :cond_0
    const/4 v6, 0x5

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v6, 0x1

    return-object p1
.end method
