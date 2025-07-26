.class public final synthetic LO1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO1/j;

.field public final synthetic b:LO1/j$d;


# direct methods
.method public synthetic constructor <init>(LO1/j;LO1/j$d;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO1/i;->a:LO1/j;

    const/4 v3, 0x6

    iput-object p2, v0, LO1/i;->b:LO1/j$d;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO1/i;->a:LO1/j;

    const/4 v5, 0x7

    iget-object v1, v2, LO1/i;->b:LO1/j$d;

    const/4 v5, 0x7

    invoke-static {v0, v1}, LO1/j;->c(LO1/j;LO1/j$d;)V

    const/4 v5, 0x5

    return-void
.end method
