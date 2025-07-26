.class public final synthetic LK1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:Ljava/util/SortedSet;

.field public final synthetic b:LL1/q;

.field public final synthetic c:LL1/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedSet;LL1/q;LL1/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/v0;->a:Ljava/util/SortedSet;

    const/4 v2, 0x7

    iput-object p2, v0, LK1/v0;->b:LL1/q;

    const/4 v3, 0x6

    iput-object p3, v0, LK1/v0;->c:LL1/l;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LK1/v0;->a:Ljava/util/SortedSet;

    const/4 v6, 0x7

    iget-object v1, v3, LK1/v0;->b:LL1/q;

    const/4 v6, 0x3

    iget-object v2, v3, LK1/v0;->c:LL1/l;

    const/4 v5, 0x4

    check-cast p1, Landroid/database/Cursor;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, p1}, LK1/y0;->k(Ljava/util/SortedSet;LL1/q;LL1/l;Landroid/database/Cursor;)V

    const/4 v5, 0x3

    return-void
.end method
