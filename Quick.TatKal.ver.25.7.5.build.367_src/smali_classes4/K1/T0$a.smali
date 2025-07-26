.class LK1/T0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK1/T0;


# direct methods
.method constructor <init>(LK1/T0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LK1/T0$a;->a:LK1/T0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/T0$a;->a:LK1/T0;

    const/4 v3, 0x1

    invoke-static {v0}, LK1/T0;->p(LK1/T0;)LK1/C0;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LK1/C0;->d()V

    const/4 v3, 0x7

    return-void
.end method

.method public onCommit()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/T0$a;->a:LK1/T0;

    const/4 v3, 0x7

    invoke-static {v0}, LK1/T0;->p(LK1/T0;)LK1/C0;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LK1/C0;->b()V

    const/4 v3, 0x7

    return-void
.end method

.method public onRollback()V
    .locals 4

    move-object v0, p0

    return-void
.end method
