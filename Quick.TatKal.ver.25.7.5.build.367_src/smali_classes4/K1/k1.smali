.class public final synthetic LK1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:LK1/N$a;

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>(LK1/N$a;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/k1;->a:LK1/N$a;

    const/4 v3, 0x3

    iput-object p2, v0, LK1/k1;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/k1;->a:LK1/N$a;

    const/4 v4, 0x5

    iget-object v1, v2, LK1/k1;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x7

    check-cast p1, LL1/u;

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, LK1/t1;->h(LK1/N$a;Landroid/database/sqlite/SQLiteStatement;LL1/u;)V

    const/4 v4, 0x1

    return-void
.end method
