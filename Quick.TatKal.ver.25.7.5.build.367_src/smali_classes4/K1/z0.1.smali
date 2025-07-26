.class public final synthetic LK1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:LK1/C0;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:[LL1/u;


# direct methods
.method public synthetic constructor <init>(LK1/C0;[ILjava/util/List;[LL1/u;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/z0;->a:LK1/C0;

    const/4 v3, 0x6

    iput-object p2, v0, LK1/z0;->b:[I

    const/4 v3, 0x6

    iput-object p3, v0, LK1/z0;->c:Ljava/util/List;

    const/4 v2, 0x2

    iput-object p4, v0, LK1/z0;->d:[LL1/u;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LK1/z0;->a:LK1/C0;

    const/4 v6, 0x2

    iget-object v1, v4, LK1/z0;->b:[I

    const/4 v6, 0x7

    iget-object v2, v4, LK1/z0;->c:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v3, v4, LK1/z0;->d:[LL1/u;

    const/4 v7, 0x2

    check-cast p1, Landroid/database/Cursor;

    const/4 v7, 0x6

    invoke-static {v0, v1, v2, v3, p1}, LK1/C0;->q(LK1/C0;[ILjava/util/List;[LL1/u;Landroid/database/Cursor;)V

    const/4 v7, 0x3

    return-void
.end method
