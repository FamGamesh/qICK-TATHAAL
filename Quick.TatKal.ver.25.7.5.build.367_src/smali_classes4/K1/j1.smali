.class public final synthetic LK1/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# instance fields
.field public final synthetic a:LK1/t1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK1/t1;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/j1;->a:LK1/t1;

    const/4 v2, 0x4

    iput-object p2, v0, LK1/j1;->b:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK1/j1;->a:LK1/t1;

    const/4 v4, 0x2

    iget-object v1, v2, LK1/j1;->b:Ljava/lang/String;

    const/4 v4, 0x1

    check-cast p1, Landroid/database/Cursor;

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, LK1/t1;->d(LK1/t1;Ljava/lang/String;Landroid/database/Cursor;)V

    const/4 v4, 0x7

    return-void
.end method
