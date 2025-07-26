.class public final synthetic LK1/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:LK1/z1;

.field public final synthetic b:LP1/k;


# direct methods
.method public synthetic constructor <init>(LK1/z1;LP1/k;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/y1;->a:LK1/z1;

    const/4 v2, 0x3

    iput-object p2, v0, LK1/y1;->b:LP1/k;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/y1;->a:LK1/z1;

    const/4 v4, 0x2

    iget-object v1, v2, LK1/y1;->b:LP1/k;

    const/4 v4, 0x4

    check-cast p1, Landroid/database/Cursor;

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, LK1/z1;->n(LK1/z1;LP1/k;Landroid/database/Cursor;)V

    const/4 v4, 0x1

    return-void
.end method
