.class public final synthetic LK1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:LK1/y0;

.field public final synthetic b:LL1/i;


# direct methods
.method public synthetic constructor <init>(LK1/y0;LL1/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/t0;->a:LK1/y0;

    const/4 v3, 0x6

    iput-object p2, v0, LK1/t0;->b:LL1/i;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/t0;->a:LK1/y0;

    const/4 v4, 0x6

    iget-object v1, v2, LK1/t0;->b:LL1/i;

    const/4 v4, 0x4

    check-cast p1, LJ1/e;

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, LK1/y0;->q(LK1/y0;LL1/i;LJ1/e;)V

    const/4 v4, 0x1

    return-void
.end method
