.class public final synthetic LK1/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:LK1/Z0;

.field public final synthetic b:LP1/j;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LP1/p;

.field public final synthetic e:LK1/a0;


# direct methods
.method public synthetic constructor <init>(LK1/Z0;LP1/j;Ljava/util/Map;LP1/p;LK1/a0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/Y0;->a:LK1/Z0;

    const/4 v3, 0x7

    iput-object p2, v0, LK1/Y0;->b:LP1/j;

    const/4 v2, 0x2

    iput-object p3, v0, LK1/Y0;->c:Ljava/util/Map;

    const/4 v2, 0x4

    iput-object p4, v0, LK1/Y0;->d:LP1/p;

    const/4 v3, 0x6

    iput-object p5, v0, LK1/Y0;->e:LK1/a0;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LK1/Y0;->a:LK1/Z0;

    const/4 v7, 0x5

    iget-object v1, p0, LK1/Y0;->b:LP1/j;

    const/4 v8, 0x1

    iget-object v2, p0, LK1/Y0;->c:Ljava/util/Map;

    const/4 v7, 0x5

    iget-object v3, p0, LK1/Y0;->d:LP1/p;

    const/4 v8, 0x7

    iget-object v4, p0, LK1/Y0;->e:LK1/a0;

    const/4 v8, 0x3

    move-object v5, p1

    check-cast v5, Landroid/database/Cursor;

    const/4 v8, 0x7

    invoke-static/range {v0 .. v5}, LK1/Z0;->i(LK1/Z0;LP1/j;Ljava/util/Map;LP1/p;LK1/a0;Landroid/database/Cursor;)V

    const/4 v8, 0x6

    return-void
.end method
