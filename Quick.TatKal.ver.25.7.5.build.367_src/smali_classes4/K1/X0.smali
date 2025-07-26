.class public final synthetic LK1/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK1/Z0;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LP1/p;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LK1/Z0;[BIILP1/p;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/X0;->a:LK1/Z0;

    const/4 v2, 0x7

    iput-object p2, v0, LK1/X0;->b:[B

    const/4 v2, 0x4

    iput p3, v0, LK1/X0;->c:I

    const/4 v2, 0x4

    iput p4, v0, LK1/X0;->d:I

    const/4 v2, 0x3

    iput-object p5, v0, LK1/X0;->e:LP1/p;

    const/4 v2, 0x3

    iput-object p6, v0, LK1/X0;->f:Ljava/util/Map;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LK1/X0;->a:LK1/Z0;

    const/4 v7, 0x1

    iget-object v1, p0, LK1/X0;->b:[B

    const/4 v7, 0x6

    iget v2, p0, LK1/X0;->c:I

    const/4 v7, 0x1

    iget v3, p0, LK1/X0;->d:I

    const/4 v7, 0x2

    iget-object v4, p0, LK1/X0;->e:LP1/p;

    const/4 v7, 0x6

    iget-object v5, p0, LK1/X0;->f:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-static/range {v0 .. v5}, LK1/Z0;->h(LK1/Z0;[BIILP1/p;Ljava/util/Map;)V

    const/4 v7, 0x1

    return-void
.end method
