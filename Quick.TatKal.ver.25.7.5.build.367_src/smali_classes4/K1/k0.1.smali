.class public final synthetic LK1/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:LK1/o0;

.field public final synthetic b:LP1/j;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LK1/o0;LP1/j;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/k0;->a:LK1/o0;

    const/4 v2, 0x6

    iput-object p2, v0, LK1/k0;->b:LP1/j;

    const/4 v2, 0x7

    iput-object p3, v0, LK1/k0;->c:Ljava/util/Map;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LK1/k0;->a:LK1/o0;

    const/4 v5, 0x1

    iget-object v1, v3, LK1/k0;->b:LP1/j;

    const/4 v5, 0x1

    iget-object v2, v3, LK1/k0;->c:Ljava/util/Map;

    const/4 v5, 0x6

    check-cast p1, Landroid/database/Cursor;

    const/4 v5, 0x3

    invoke-static {v0, v1, v2, p1}, LK1/o0;->j(LK1/o0;LP1/j;Ljava/util/Map;Landroid/database/Cursor;)V

    const/4 v5, 0x6

    return-void
.end method
