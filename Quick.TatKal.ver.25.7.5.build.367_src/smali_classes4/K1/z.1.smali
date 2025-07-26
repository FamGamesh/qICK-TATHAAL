.class public final synthetic LK1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK1/B;

.field public final synthetic b:LK1/B$b;

.field public final synthetic c:LI1/S;


# direct methods
.method public synthetic constructor <init>(LK1/B;LK1/B$b;LI1/S;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/z;->a:LK1/B;

    const/4 v2, 0x5

    iput-object p2, v0, LK1/z;->b:LK1/B$b;

    const/4 v2, 0x6

    iput-object p3, v0, LK1/z;->c:LI1/S;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LK1/z;->a:LK1/B;

    const/4 v6, 0x2

    iget-object v1, v3, LK1/z;->b:LK1/B$b;

    const/4 v5, 0x5

    iget-object v2, v3, LK1/z;->c:LI1/S;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2}, LK1/B;->h(LK1/B;LK1/B$b;LI1/S;)V

    const/4 v6, 0x3

    return-void
.end method
