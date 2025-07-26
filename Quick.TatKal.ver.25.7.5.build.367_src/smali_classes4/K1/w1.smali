.class public final synthetic LK1/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:LK1/z1;

.field public final synthetic b:LI1/S;

.field public final synthetic c:LK1/z1$c;


# direct methods
.method public synthetic constructor <init>(LK1/z1;LI1/S;LK1/z1$c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/w1;->a:LK1/z1;

    const/4 v3, 0x2

    iput-object p2, v0, LK1/w1;->b:LI1/S;

    const/4 v3, 0x3

    iput-object p3, v0, LK1/w1;->c:LK1/z1$c;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LK1/w1;->a:LK1/z1;

    const/4 v5, 0x6

    iget-object v1, v3, LK1/w1;->b:LI1/S;

    const/4 v5, 0x5

    iget-object v2, v3, LK1/w1;->c:LK1/z1$c;

    const/4 v5, 0x3

    check-cast p1, Landroid/database/Cursor;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, p1}, LK1/z1;->k(LK1/z1;LI1/S;LK1/z1$c;Landroid/database/Cursor;)V

    const/4 v5, 0x7

    return-void
.end method
