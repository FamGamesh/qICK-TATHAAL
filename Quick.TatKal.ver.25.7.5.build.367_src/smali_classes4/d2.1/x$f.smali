.class public final Ld2/x$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/x;-><init>(Landroid/content/Context;LG3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc4/e;

.field final synthetic b:Ld2/x;


# direct methods
.method public constructor <init>(Lc4/e;Ld2/x;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ld2/x$f;->a:Lc4/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ld2/x$f;->b:Ld2/x;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public collect(Lc4/f;LG3/d;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ld2/x$f;->a:Lc4/e;

    const/4 v5, 0x4

    new-instance v1, Ld2/x$f$a;

    const/4 v5, 0x5

    iget-object v2, v3, Ld2/x$f;->b:Ld2/x;

    const/4 v5, 0x3

    invoke-direct {v1, p1, v2}, Ld2/x$f$a;-><init>(Lc4/f;Ld2/x;)V

    const/4 v5, 0x7

    invoke-interface {v0, v1, p2}, Lc4/e;->collect(Lc4/f;LG3/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    if-ne p1, p2, :cond_0

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v5, 0x2

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v5, 0x3

    return-object p1
.end method
